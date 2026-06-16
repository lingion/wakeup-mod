package okhttp3;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSink;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    private static final class CacheResponseBody extends ResponseBody {
        private final BufferedSource bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            o0OoOo0.OooO0oO(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = Okio.buffer(new ForwardingSource(snapshot.getSource(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.toLongOrDefault(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.Companion.parse(str);
            }
            return null;
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public BufferedSource source() {
            return this.bodySource;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if (oo000o.Oooo0OO("Vary", headers.name(i), true)) {
                    String strValue = headers.value(i);
                    if (treeSet == null) {
                        treeSet = new TreeSet(oo000o.Oooo0o(o0OO00O.f13215OooO00o));
                    }
                    Iterator it2 = oo000o.o0000O0(strValue, new char[]{','}, false, 0, 6, null).iterator();
                    while (it2.hasNext()) {
                        treeSet.add(oo000o.o000O0Oo((String) it2.next()).toString());
                    }
                }
            }
            return treeSet == null ? o000Oo0.OooO0o0() : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            o0OoOo0.OooO0oO(response, "<this>");
            return varyFields(response.headers()).contains(Marker.ANY_MARKER);
        }

        public final String key(HttpUrl url) {
            o0OoOo0.OooO0oO(url, "url");
            return ByteString.Companion.encodeUtf8(url.toString()).md5().hex();
        }

        public final int readInt$okhttp(BufferedSource source) throws IOException {
            o0OoOo0.OooO0oO(source, "source");
            try {
                long decimalLong = source.readDecimalLong();
                String utf8LineStrict = source.readUtf8LineStrict();
                if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.length() <= 0) {
                    return (int) decimalLong;
                }
                throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + '\"');
            } catch (NumberFormatException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            o0OoOo0.OooO0oO(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            o0OoOo0.OooO0Oo(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            o0OoOo0.OooO0oO(cachedResponse, "cachedResponse");
            o0OoOo0.OooO0oO(cachedRequest, "cachedRequest");
            o0OoOo0.OooO0oO(newRequest, "newRequest");
            Set<String> setVaryFields = varyFields(cachedResponse.headers());
            if ((setVaryFields instanceof Collection) && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!o0OoOo0.OooO0O0(cachedRequest.values(str), newRequest.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String strName = headers.name(i);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i));
                }
            }
            return builder.build();
        }
    }

    private final class RealCacheRequest implements CacheRequest {
        private final Sink body;
        private final Sink cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            o0OoOo0.OooO0oO(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            Sink sinkNewSink = editor.newSink(1);
            this.cacheOut = sinkNewSink;
            this.body = new ForwardingSink(sinkNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() throws IOException {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public Sink body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z) {
            this.done = z;
        }
    }

    /* renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<String>, o0oO0Ooo.OooO00o {
        private boolean canRemove;
        private final Iterator<DiskLruCache.Snapshot> delegate;
        private String nextUrl;

        AnonymousClass1(Cache cache) {
            this.delegate = cache.getCache$okhttp().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    DiskLruCache.Snapshot next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = Okio.buffer(next.getSource(0)).readUtf8LineStrict();
                        kotlin.io.OooO0O0.OooO00o(next, null);
                        return true;
                    } finally {
                        try {
                            continue;
                        } catch (Throwable th) {
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()");
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            o0OoOo0.OooO0Oo(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(File directory, long j, FileSystem fileSystem) {
        o0OoOo0.OooO0oO(directory, "directory");
        o0OoOo0.OooO0oO(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, directory, VERSION, 2, j, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.abort();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* renamed from: -deprecated_directory, reason: not valid java name */
    public final File m415deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) throws IOException {
        o0OoOo0.OooO0oO(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody != null) {
                    Util.closeQuietly(responseBodyBody);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) {
        DiskLruCache.Editor editorEdit$default;
        o0OoOo0.OooO0oO(response, "response");
        String strMethod = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!o0OoOo0.OooO0O0(strMethod, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editorEdit$default == null) {
                return null;
            }
            try {
                entry.writeTo(editorEdit$default);
                return new RealCacheRequest(this, editorEdit$default);
            } catch (IOException unused2) {
                abortQuietly(editorEdit$default);
                return null;
            }
        } catch (IOException unused3) {
            editorEdit$default = null;
        }
    }

    public final void remove$okhttp(Request request) {
        o0OoOo0.OooO0oO(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i) {
        this.writeAbortCount = i;
    }

    public final void setWriteSuccessCount$okhttp(int i) {
        this.writeSuccessCount = i;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            o0OoOo0.OooO0oO(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response cached, Response network) {
        DiskLruCache.Editor editorEdit;
        o0OoOo0.OooO0oO(cached, "cached");
        o0OoOo0.OooO0oO(network, "network");
        Entry entry = new Entry(network);
        ResponseBody responseBodyBody = cached.body();
        o0OoOo0.OooO0o0(responseBodyBody, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                abortQuietly(editorEdit);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File directory, long j) {
        this(directory, j, FileSystem.SYSTEM);
        o0OoOo0.OooO0oO(directory, "directory");
    }

    private static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.Companion;
            sb.append(companion.get().getPrefix());
            sb.append("-Sent-Millis");
            SENT_MILLIS = sb.toString();
            RECEIVED_MILLIS = companion.get().getPrefix() + "-Received-Millis";
        }

        public Entry(Source rawSource) throws IOException {
            o0OoOo0.OooO0oO(rawSource, "rawSource");
            try {
                BufferedSource bufferedSourceBuffer = Okio.buffer(rawSource);
                String utf8LineStrict = bufferedSourceBuffer.readUtf8LineStrict();
                HttpUrl httpUrl = HttpUrl.Companion.parse(utf8LineStrict);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for " + utf8LineStrict);
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = bufferedSourceBuffer.readUtf8LineStrict();
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(bufferedSourceBuffer);
                for (int i = 0; i < int$okhttp; i++) {
                    builder.addLenient$okhttp(bufferedSourceBuffer.readUtf8LineStrict());
                }
                this.varyHeaders = builder.build();
                StatusLine statusLine = StatusLine.Companion.parse(bufferedSourceBuffer.readUtf8LineStrict());
                this.protocol = statusLine.protocol;
                this.code = statusLine.code;
                this.message = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(bufferedSourceBuffer);
                for (int i2 = 0; i2 < int$okhttp2; i2++) {
                    builder2.addLenient$okhttp(bufferedSourceBuffer.readUtf8LineStrict());
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.sentRequestMillis = str2 != null ? Long.parseLong(str2) : 0L;
                this.receivedResponseMillis = str4 != null ? Long.parseLong(str4) : 0L;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String utf8LineStrict2 = bufferedSourceBuffer.readUtf8LineStrict();
                    if (utf8LineStrict2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + utf8LineStrict2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!bufferedSourceBuffer.exhausted() ? TlsVersion.Companion.forJavaName(bufferedSourceBuffer.readUtf8LineStrict()) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(bufferedSourceBuffer.readUtf8LineStrict()), readCertificateList(bufferedSourceBuffer), readCertificateList(bufferedSourceBuffer));
                } else {
                    this.handshake = null;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(rawSource, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(rawSource, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return o0OoOo0.OooO0O0(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(BufferedSource bufferedSource) throws IOException, CertificateException {
            int int$okhttp = Cache.Companion.readInt$okhttp(bufferedSource);
            if (int$okhttp == -1) {
                return o00Ooo.OooOOO0();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                for (int i = 0; i < int$okhttp; i++) {
                    String utf8LineStrict = bufferedSource.readUtf8LineStrict();
                    Buffer buffer = new Buffer();
                    ByteString byteStringDecodeBase64 = ByteString.Companion.decodeBase64(utf8LineStrict);
                    if (byteStringDecodeBase64 == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    buffer.write(byteStringDecodeBase64);
                    arrayList.add(certificateFactory.generateCertificate(buffer.inputStream()));
                }
                return arrayList;
            } catch (CertificateException e) {
                throw new IOException(e.getMessage());
            }
        }

        private final void writeCertList(BufferedSink bufferedSink, List<? extends Certificate> list) throws IOException, CertificateEncodingException {
            try {
                bufferedSink.writeDecimalLong(list.size()).writeByte(10);
                Iterator<? extends Certificate> it2 = list.iterator();
                while (it2.hasNext()) {
                    byte[] bytes = it2.next().getEncoded();
                    ByteString.Companion companion = ByteString.Companion;
                    o0OoOo0.OooO0o(bytes, "bytes");
                    bufferedSink.writeUtf8(ByteString.Companion.of$default(companion, bytes, 0, 0, 3, null).base64()).writeByte(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            o0OoOo0.OooO0oO(request, "request");
            o0OoOo0.OooO0oO(response, "response");
            return o0OoOo0.OooO0O0(this.url, request.url()) && o0OoOo0.OooO0O0(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            o0OoOo0.OooO0oO(snapshot, "snapshot");
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws IOException {
            o0OoOo0.OooO0oO(editor, "editor");
            BufferedSink bufferedSinkBuffer = Okio.buffer(editor.newSink(0));
            try {
                bufferedSinkBuffer.writeUtf8(this.url.toString()).writeByte(10);
                bufferedSinkBuffer.writeUtf8(this.requestMethod).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(this.varyHeaders.size()).writeByte(10);
                int size = this.varyHeaders.size();
                for (int i = 0; i < size; i++) {
                    bufferedSinkBuffer.writeUtf8(this.varyHeaders.name(i)).writeUtf8(": ").writeUtf8(this.varyHeaders.value(i)).writeByte(10);
                }
                bufferedSinkBuffer.writeUtf8(new StatusLine(this.protocol, this.code, this.message).toString()).writeByte(10);
                bufferedSinkBuffer.writeDecimalLong(this.responseHeaders.size() + 2).writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    bufferedSinkBuffer.writeUtf8(this.responseHeaders.name(i2)).writeUtf8(": ").writeUtf8(this.responseHeaders.value(i2)).writeByte(10);
                }
                bufferedSinkBuffer.writeUtf8(SENT_MILLIS).writeUtf8(": ").writeDecimalLong(this.sentRequestMillis).writeByte(10);
                bufferedSinkBuffer.writeUtf8(RECEIVED_MILLIS).writeUtf8(": ").writeDecimalLong(this.receivedResponseMillis).writeByte(10);
                if (isHttps()) {
                    bufferedSinkBuffer.writeByte(10);
                    Handshake handshake = this.handshake;
                    o0OoOo0.OooO0Oo(handshake);
                    bufferedSinkBuffer.writeUtf8(handshake.cipherSuite().javaName()).writeByte(10);
                    writeCertList(bufferedSinkBuffer, this.handshake.peerCertificates());
                    writeCertList(bufferedSinkBuffer, this.handshake.localCertificates());
                    bufferedSinkBuffer.writeUtf8(this.handshake.tlsVersion().javaName()).writeByte(10);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(bufferedSinkBuffer, null);
            } finally {
            }
        }

        public Entry(Response response) {
            o0OoOo0.OooO0oO(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
