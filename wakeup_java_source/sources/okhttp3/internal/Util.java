package okhttp3.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.collections.OooOOOO;
import kotlin.collections.o0000;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;
import kotlin.text.OooO;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import o0O00o00.OooOO0O;
import o0O00o00.OooOo00;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;
import okio.Sink;
import okio.Source;

/* loaded from: classes6.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final Options UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final Regex VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.12.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        UNICODE_BOMS = companion.of(companion2.decodeHex("efbbbf"), companion2.decodeHex("feff"), companion2.decodeHex("fffe"), companion2.decodeHex("0000ffff"), companion2.decodeHex("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        o0OoOo0.OooO0Oo(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        o0OoOo0.OooO0o(name, "OkHttpClient::class.java.name");
        okHttpName = oo000o.o0000Ooo(oo000o.o00000o0(name, "okhttp3."), "Client");
    }

    public static final <E> void addIfAbsent(List<E> list, E e) {
        o0OoOo0.OooO0oO(list, "<this>");
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final EventListener.Factory asFactory(final EventListener eventListener) {
        o0OoOo0.OooO0oO(eventListener, "<this>");
        return new EventListener.Factory() { // from class: okhttp3.internal.OooO00o
            @Override // okhttp3.EventListener.Factory
            public final EventListener create(Call call) {
                return Util.asFactory$lambda$8(eventListener, call);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$8(EventListener this_asFactory, Call it2) {
        o0OoOo0.OooO0oO(this_asFactory, "$this_asFactory");
        o0OoOo0.OooO0oO(it2, "it");
        return this_asFactory;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        return VERIFY_AS_IP_ADDRESS.matches(str);
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl other) {
        o0OoOo0.OooO0oO(httpUrl, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        return o0OoOo0.OooO0O0(httpUrl.host(), other.host()) && httpUrl.port() == other.port() && o0OoOo0.OooO0O0(httpUrl.scheme(), other.scheme());
    }

    public static final int checkDuration(String name, long j, TimeUnit timeUnit) {
        o0OoOo0.OooO0oO(name, "name");
        if (j < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) throws IOException {
        o0OoOo0.OooO0oO(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String value) {
        o0OoOo0.OooO0oO(strArr, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[OooOOOO.o00o0O(strArr2)] = value;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String delimiters, int i, int i2) {
        o0OoOo0.OooO0oO(str, "<this>");
        o0OoOo0.OooO0oO(delimiters, "delimiters");
        while (i < i2) {
            if (oo000o.OooooO0(delimiters, str.charAt(i), false, 2, null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final boolean discard(Source source, int i, TimeUnit timeUnit) {
        o0OoOo0.OooO0oO(source, "<this>");
        o0OoOo0.OooO0oO(timeUnit, "timeUnit");
        try {
            return skipAll(source, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, Function1<? super T, Boolean> predicate) {
        o0OoOo0.OooO0oO(iterable, "<this>");
        o0OoOo0.OooO0oO(predicate, "predicate");
        List<T> listOooOOO0 = o00Ooo.OooOOO0();
        for (T t : iterable) {
            if (predicate.invoke(t).booleanValue()) {
                if (listOooOOO0.isEmpty()) {
                    listOooOOO0 = new ArrayList<>();
                }
                o0OoOo0.OooO0o0(listOooOOO0, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>");
                oo0o0Oo.OooO0OO(listOooOOO0).add(t);
            }
        }
        return listOooOOO0;
    }

    public static final String format(String format, Object... args) {
        o0OoOo0.OooO0oO(format, "format");
        o0OoOo0.OooO0oO(args, "args");
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        o0OoOo0.OooO0o(str, "format(locale, format, *args)");
        return str;
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        o0OoOo0.OooO0oO(strArr, "<this>");
        o0OoOo0.OooO0oO(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(strArr2);
                while (itOooO00o.hasNext()) {
                    if (comparator.compare(str, (String) itOooO00o.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        o0OoOo0.OooO0oO(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(Function0<o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        try {
            block.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(o00Ooo.OooOOOo(Arrays.copyOf(objArr, objArr.length)));
        o0OoOo0.OooO0o(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String value, Comparator<String> comparator) {
        o0OoOo0.OooO0oO(strArr, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        o0OoOo0.OooO0oO(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], value) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (o0OoOo0.OooO(cCharAt, 31) <= 0 || o0OoOo0.OooO(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i, int i2) {
        o0OoOo0.OooO0oO(str, "<this>");
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i, int i2) {
        o0OoOo0.OooO0oO(str, "<this>");
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfNonWhitespace(String str, int i) {
        o0OoOo0.OooO0oO(str, "<this>");
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final String[] intersect(String[] strArr, String[] other, Comparator<? super String> comparator) {
        o0OoOo0.OooO0oO(strArr, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        o0OoOo0.OooO0oO(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = other.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, other[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) throws IOException {
        o0OoOo0.OooO0oO(fileSystem, "<this>");
        o0OoOo0.OooO0oO(file, "file");
        Sink sink = fileSystem.sink(file);
        try {
            try {
                fileSystem.delete(file);
                kotlin.io.OooO0O0.OooO00o(sink, null);
                return true;
            } catch (IOException unused) {
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(sink, null);
                fileSystem.delete(file);
                return false;
            }
        } finally {
        }
    }

    public static final boolean isHealthy(Socket socket, BufferedSource source) throws SocketException {
        o0OoOo0.OooO0oO(socket, "<this>");
        o0OoOo0.OooO0oO(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z = !source.exhausted();
                socket.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return oo000o.Oooo0OO(name, "Authorization", true) || oo000o.Oooo0OO(name, "Cookie", true) || oo000o.Oooo0OO(name, "Proxy-Authorization", true) || oo000o.Oooo0OO(name, "Set-Cookie", true);
    }

    public static final void notify(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final String peerName(Socket socket) {
        o0OoOo0.OooO0oO(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        o0OoOo0.OooO0o(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(BufferedSource bufferedSource, Charset charset) {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        o0OoOo0.OooO0oO(charset, "default");
        int iSelect = bufferedSource.select(UNICODE_BOMS);
        if (iSelect == -1) {
            return charset;
        }
        if (iSelect == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            o0OoOo0.OooO0o(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iSelect == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            o0OoOo0.OooO0o(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iSelect == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            o0OoOo0.OooO0o(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iSelect == 3) {
            return OooO.f13322OooO00o.OooO00o();
        }
        if (iSelect == 4) {
            return OooO.f13322OooO00o.OooO0O0();
        }
        throw new AssertionError();
    }

    public static final <T> T readFieldOrNull(Object instance, Class<T> fieldType, String fieldName) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        T tCast;
        Object fieldOrNull;
        o0OoOo0.OooO0oO(instance, "instance");
        o0OoOo0.OooO0oO(fieldType, "fieldType");
        o0OoOo0.OooO0oO(fieldName, "fieldName");
        Class<?> superclass = instance.getClass();
        while (true) {
            tCast = null;
            if (o0OoOo0.OooO0O0(superclass, Object.class)) {
                if (o0OoOo0.OooO0O0(fieldName, "delegate") || (fieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, fieldType, fieldName);
            }
            try {
                Field declaredField = superclass.getDeclaredField(fieldName);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(instance);
                if (!fieldType.isInstance(obj)) {
                    break;
                }
                tCast = fieldType.cast(obj);
                break;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                o0OoOo0.OooO0o(superclass, "c.superclass");
            }
        }
        return tCast;
    }

    public static final int readMedium(BufferedSource bufferedSource) {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        return and(bufferedSource.readByte(), 255) | (and(bufferedSource.readByte(), 255) << 16) | (and(bufferedSource.readByte(), 255) << 8);
    }

    public static final boolean skipAll(Source source, int i, TimeUnit timeUnit) {
        o0OoOo0.OooO0oO(source, "<this>");
        o0OoOo0.OooO0oO(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = source.timeout().hasDeadline() ? source.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        source.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            Buffer buffer = new Buffer();
            while (source.read(buffer, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                buffer.clear();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
            } else {
                source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
            } else {
                source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
            } else {
                source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(final String name, final boolean z) {
        o0OoOo0.OooO0oO(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.OooO0O0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.threadFactory$lambda$1(name, z, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String name, boolean z, Runnable runnable) {
        o0OoOo0.OooO0oO(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z);
        return thread;
    }

    public static final void threadName(String name, Function0<o0OOO0o> block) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(block, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name2 = threadCurrentThread.getName();
        threadCurrentThread.setName(name);
        try {
            block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            threadCurrentThread.setName(name2);
            Oooo0.OooO00o(1);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        o0OoOo0.OooO0oO(headers, "<this>");
        OooOO0O oooOO0OOooOOO = OooOo00.OooOOO(0, headers.size());
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(oooOO0OOooOOO, 10));
        Iterator it2 = oooOO0OOooOOO.iterator();
        while (it2.hasNext()) {
            int iNextInt = ((o0000) it2).nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        o0OoOo0.OooO0oO(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().utf8(), header.component2().utf8());
        }
        return builder.build();
    }

    public static final String toHexString(long j) {
        String hexString = Long.toHexString(j);
        o0OoOo0.OooO0o(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z) {
        String strHost;
        o0OoOo0.OooO0oO(httpUrl, "<this>");
        if (oo000o.OooooOO(httpUrl.host(), ServerSentEventKt.COLON, false, 2, null)) {
            strHost = '[' + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        o0OoOo0.OooO0oO(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(o00Ooo.o0000OO(list));
        o0OoOo0.OooO0o(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        o0OoOo0.OooO0oO(map, "<this>");
        if (map.isEmpty()) {
            return o0000oo.OooO0oo();
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        o0OoOo0.OooO0o(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j) {
        o0OoOo0.OooO0oO(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(String str, int i) throws NumberFormatException {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String trimSubstring(String str, int i, int i2) {
        o0OoOo0.OooO0oO(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i, i2);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i2));
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final void wait(Object obj) throws InterruptedException {
        o0OoOo0.OooO0oO(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> suppressed) {
        o0OoOo0.OooO0oO(exc, "<this>");
        o0OoOo0.OooO0oO(suppressed, "suppressed");
        Iterator<? extends Exception> it2 = suppressed.iterator();
        while (it2.hasNext()) {
            kotlin.OooO.OooO00o(exc, it2.next());
        }
        return exc;
    }

    public static final void writeMedium(BufferedSink bufferedSink, int i) {
        o0OoOo0.OooO0oO(bufferedSink, "<this>");
        bufferedSink.writeByte((i >>> 16) & 255);
        bufferedSink.writeByte((i >>> 8) & 255);
        bufferedSink.writeByte(i & 255);
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final int delimiterOffset(String str, char c, int i, int i2) {
        o0OoOo0.OooO0oO(str, "<this>");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        o0OoOo0.OooO0o(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i, long j) {
        return i & j;
    }

    public static final void closeQuietly(Socket socket) throws IOException {
        o0OoOo0.OooO0oO(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!o0OoOo0.OooO0O0(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) throws IOException {
        o0OoOo0.OooO0oO(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(Buffer buffer, byte b) throws EOFException {
        o0OoOo0.OooO0oO(buffer, "<this>");
        int i = 0;
        while (!buffer.exhausted() && buffer.getByte(0L) == b) {
            i++;
            buffer.readByte();
        }
        return i;
    }
}
