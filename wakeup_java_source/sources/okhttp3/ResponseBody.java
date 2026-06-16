package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.OooO;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* loaded from: classes6.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final BufferedSource source;

        public BomAwareReader(BufferedSource source, Charset charset) {
            o0OoOo0.OooO0oO(source, "source");
            o0OoOo0.OooO0oO(charset, "charset");
            this.source = source;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            o0OOO0o o0ooo0o;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                o0ooo0o = o0OOO0o.f13233OooO00o;
            } else {
                o0ooo0o = null;
            }
            if (o0ooo0o == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int i, int i2) throws IOException {
            o0OoOo0.OooO0oO(cbuf, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.inputStream(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, i, i2);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            o0OoOo0.OooO0oO(str, "<this>");
            Charset charset = OooO.f13323OooO0O0;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            Buffer bufferWriteString = new Buffer().writeString(str, charset);
            return create(bufferWriteString, mediaType, bufferWriteString.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, BufferedSource bufferedSource, MediaType mediaType, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(bufferedSource, mediaType, j);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            o0OoOo0.OooO0oO(bArr, "<this>");
            return create(new Buffer().write(bArr), mediaType, bArr.length);
        }

        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            o0OoOo0.OooO0oO(byteString, "<this>");
            return create(new Buffer().write(byteString), mediaType, byteString.size());
        }

        public final ResponseBody create(final BufferedSource bufferedSource, final MediaType mediaType, final long j) {
            o0OoOo0.OooO0oO(bufferedSource, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public BufferedSource source() {
                    return bufferedSource;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, ByteString content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j, BufferedSource content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType, j);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType mediaTypeContentType = contentType();
        return (mediaTypeContentType == null || (charset = mediaTypeContentType.charset(OooO.f13323OooO0O0)) == null) ? OooO.f13323OooO0O0 : charset;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
    private final <T> T consumeSource(Function1<? super BufferedSource, ? extends T> function1, Function1<? super T, Integer> function12) throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        BufferedSource bufferedSourceSource = source();
        try {
            T tInvoke = function1.invoke(bufferedSourceSource);
            Oooo0.OooO0O0(1);
            kotlin.io.OooO0O0.OooO00o(bufferedSourceSource, null);
            Oooo0.OooO00o(1);
            int iIntValue = function12.invoke(tInvoke).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return tInvoke;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iIntValue + ") disagree");
        } finally {
        }
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public final InputStream byteStream() {
        return source().inputStream();
    }

    public final ByteString byteString() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        BufferedSource bufferedSourceSource = source();
        try {
            ByteString byteString = bufferedSourceSource.readByteString();
            kotlin.io.OooO0O0.OooO00o(bufferedSourceSource, null);
            int size = byteString.size();
            if (jContentLength == -1 || jContentLength == size) {
                return byteString;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + size + ") disagree");
        } finally {
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
        }
        BufferedSource bufferedSourceSource = source();
        try {
            byte[] byteArray = bufferedSourceSource.readByteArray();
            kotlin.io.OooO0O0.OooO00o(bufferedSourceSource, null);
            int length = byteArray.length;
            if (jContentLength == -1 || jContentLength == length) {
                return byteArray;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract BufferedSource source();

    public final String string() throws IOException {
        BufferedSource bufferedSourceSource = source();
        try {
            String string = bufferedSourceSource.readString(Util.readBomAsCharset(bufferedSourceSource, charset()));
            kotlin.io.OooO0O0.OooO00o(bufferedSourceSource, null);
            return string;
        } finally {
        }
    }

    public static final ResponseBody create(MediaType mediaType, long j, BufferedSource bufferedSource) {
        return Companion.create(mediaType, j, bufferedSource);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(BufferedSource bufferedSource, MediaType mediaType, long j) {
        return Companion.create(bufferedSource, mediaType, j);
    }

    public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
