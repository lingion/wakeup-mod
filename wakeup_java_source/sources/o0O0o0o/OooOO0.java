package o0O0o0o;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
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
import java.util.regex.Pattern;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import oooOO0.OooOOO;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.o00Ooo;
import zyb.okhttp3.o0OOO0o;
import zyb.okhttp3.o0Oo0oo;

/* loaded from: classes6.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f19015OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final o0Oo0oo f19017OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0OOO0o f19018OooO0Oo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final Method f19030OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final Pattern f19032OooOOoo;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f19016OooO0O0 = new String[0];

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final ByteString f19020OooO0o0 = ByteString.decodeHex("efbbbf");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final ByteString f19019OooO0o = ByteString.decodeHex("feff");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final ByteString f19021OooO0oO = ByteString.decodeHex("fffe");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final ByteString f19022OooO0oo = ByteString.decodeHex("0000ffff");

    /* renamed from: OooO, reason: collision with root package name */
    private static final ByteString f19014OooO = ByteString.decodeHex("ffff0000");

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final Charset f19023OooOO0 = Charset.forName("UTF-8");

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final Charset f19024OooOO0O = Charset.forName("ISO-8859-1");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Charset f19025OooOO0o = Charset.forName("UTF-16BE");

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final Charset f19027OooOOO0 = Charset.forName("UTF-16LE");

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final Charset f19026OooOOO = Charset.forName("UTF-32BE");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final Charset f19028OooOOOO = Charset.forName("UTF-32LE");

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final TimeZone f19029OooOOOo = TimeZone.getTimeZone("GMT");

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final Comparator f19031OooOOo0 = new OooO00o();

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareTo(str2);
        }
    }

    class OooO0O0 implements ThreadFactory {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f19033OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ boolean f19034OooO0O0;

        OooO0O0(String str, boolean z) {
            this.f19033OooO00o = str;
            this.f19034OooO0O0 = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.f19033OooO00o);
            thread.setDaemon(this.f19034OooO0O0);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f19015OooO00o = bArr;
        Method declaredMethod = null;
        f19017OooO0OO = o0Oo0oo.OooOO0O(null, bArr);
        f19018OooO0Oo = o0OOO0o.OooO0Oo(null, bArr);
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
        }
        f19030OooOOo = declaredMethod;
        f19032OooOOoo = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static String[] OooO(String[] strArr, String str) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        strArr2[length] = str;
        return strArr2;
    }

    public static void OooO00o(Throwable th, Throwable th2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method method = f19030OooOOo;
        if (method != null) {
            try {
                method.invoke(th, th2);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }

    public static AssertionError OooO0O0(String str, Exception exc) {
        AssertionError assertionError = new AssertionError(str);
        try {
            assertionError.initCause(exc);
        } catch (IllegalStateException unused) {
        }
        return assertionError;
    }

    public static Charset OooO0OO(BufferedSource bufferedSource, Charset charset) {
        if (bufferedSource.rangeEquals(0L, f19020OooO0o0)) {
            bufferedSource.skip(r0.size());
            return f19023OooOO0;
        }
        if (bufferedSource.rangeEquals(0L, f19019OooO0o)) {
            bufferedSource.skip(r0.size());
            return f19025OooOO0o;
        }
        if (bufferedSource.rangeEquals(0L, f19021OooO0oO)) {
            bufferedSource.skip(r0.size());
            return f19027OooOOO0;
        }
        if (bufferedSource.rangeEquals(0L, f19022OooO0oo)) {
            bufferedSource.skip(r0.size());
            return f19026OooOOO;
        }
        if (!bufferedSource.rangeEquals(0L, f19014OooO)) {
            return charset;
        }
        bufferedSource.skip(r0.size());
        return f19028OooOOOO;
    }

    public static String OooO0Oo(String str) {
        if (!str.contains(ServerSentEventKt.COLON)) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty()) {
                    return null;
                }
                if (OooOO0(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressOooOOO0 = (str.startsWith("[") && str.endsWith("]")) ? OooOOO0(str, 1, str.length() - 1) : OooOOO0(str, 0, str.length());
        if (inetAddressOooOOO0 == null) {
            return null;
        }
        byte[] address = inetAddressOooOOO0.getAddress();
        if (address.length == 16) {
            return OooOoO0(address);
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + "'");
    }

    public static void OooO0o(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static int OooO0o0(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException(str + " < 0");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(str + " too large.");
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(str + " too small.");
    }

    public static void OooO0oO(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void OooO0oo(Socket socket) throws IOException {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e) {
                if (!OooOoOO(e)) {
                    throw e;
                }
            } catch (RuntimeException e2) {
                if (!"bio == null".equals(e2.getMessage())) {
                    throw e2;
                }
            } catch (Exception unused) {
            }
        }
    }

    private static boolean OooOO0(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                return true;
            }
        }
        return false;
    }

    public static int OooOO0O(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    private static boolean OooOO0o(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    public static int OooOOO(String str, int i, int i2, char c) {
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        if (r4 == 16) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
    
        if (r5 != (-1)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007e, code lost:
    
        r12 = r4 - r5;
        java.lang.System.arraycopy(r1, r5, r1, 16 - r12, r12);
        java.util.Arrays.fill(r1, r5, (16 - r4) + r5, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        return java.net.InetAddress.getByAddress(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0094, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.net.InetAddress OooOOO0(java.lang.String r12, int r13, int r14) {
        /*
            r0 = 16
            byte[] r1 = new byte[r0]
            r2 = 0
            r3 = -1
            r4 = 0
            r5 = -1
            r6 = -1
        L9:
            r7 = 0
            if (r13 >= r14) goto L79
            if (r4 != r0) goto Lf
            return r7
        Lf:
            int r8 = r13 + 2
            r9 = 2
            if (r8 > r14) goto L27
            java.lang.String r10 = "::"
            boolean r10 = r12.regionMatches(r13, r10, r2, r9)
            if (r10 == 0) goto L27
            if (r5 == r3) goto L1f
            return r7
        L1f:
            int r4 = r4 + 2
            r5 = r4
            if (r8 != r14) goto L25
            goto L79
        L25:
            r6 = r8
            goto L4b
        L27:
            if (r4 == 0) goto L34
            java.lang.String r8 = ":"
            r10 = 1
            boolean r8 = r12.regionMatches(r13, r8, r2, r10)
            if (r8 == 0) goto L36
            int r13 = r13 + 1
        L34:
            r6 = r13
            goto L4b
        L36:
            java.lang.String r8 = "."
            boolean r13 = r12.regionMatches(r13, r8, r2, r10)
            if (r13 == 0) goto L4a
            int r13 = r4 + (-2)
            boolean r12 = OooOO0o(r12, r6, r14, r1, r13)
            if (r12 != 0) goto L47
            return r7
        L47:
            int r4 = r4 + 2
            goto L79
        L4a:
            return r7
        L4b:
            r13 = r6
            r8 = 0
        L4d:
            if (r13 >= r14) goto L60
            char r10 = r12.charAt(r13)
            int r10 = OooOO0O(r10)
            if (r10 != r3) goto L5a
            goto L60
        L5a:
            int r8 = r8 << 4
            int r8 = r8 + r10
            int r13 = r13 + 1
            goto L4d
        L60:
            int r10 = r13 - r6
            if (r10 == 0) goto L78
            r11 = 4
            if (r10 <= r11) goto L68
            goto L78
        L68:
            int r7 = r4 + 1
            int r10 = r8 >>> 8
            r10 = r10 & 255(0xff, float:3.57E-43)
            byte r10 = (byte) r10
            r1[r4] = r10
            int r4 = r4 + r9
            r8 = r8 & 255(0xff, float:3.57E-43)
            byte r8 = (byte) r8
            r1[r7] = r8
            goto L9
        L78:
            return r7
        L79:
            if (r4 == r0) goto L8a
            if (r5 != r3) goto L7e
            return r7
        L7e:
            int r12 = r4 - r5
            int r13 = 16 - r12
            java.lang.System.arraycopy(r1, r5, r1, r13, r12)
            int r0 = r0 - r4
            int r0 = r0 + r5
            java.util.Arrays.fill(r1, r5, r0, r2)
        L8a:
            java.net.InetAddress r12 = java.net.InetAddress.getByAddress(r1)     // Catch: java.net.UnknownHostException -> L8f
            return r12
        L8f:
            java.lang.AssertionError r12 = new java.lang.AssertionError
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0o0o.OooOO0.OooOOO0(java.lang.String, int, int):java.net.InetAddress");
    }

    public static int OooOOOO(String str, int i, int i2, String str2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static boolean OooOOOo(Source source, int i, TimeUnit timeUnit) {
        try {
            return OooOooO(source, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static String OooOOo(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static boolean OooOOo0(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static String OooOOoo(o00Ooo o00ooo2, boolean z) {
        String strOooOOO0;
        if (o00ooo2.OooOOO0().contains(ServerSentEventKt.COLON)) {
            strOooOOO0 = "[" + o00ooo2.OooOOO0() + "]";
        } else {
            strOooOOO0 = o00ooo2.OooOOO0();
        }
        if (!z && o00ooo2.OooOoO0() == o00Ooo.OooO0o0(o00ooo2.OooOooO())) {
            return strOooOOO0;
        }
        return strOooOOO0 + ServerSentEventKt.COLON + o00ooo2.OooOoO0();
    }

    public static int OooOo(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i;
            }
        }
        return -1;
    }

    public static List OooOo0(Object... objArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    public static List OooOo00(List list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static Map OooOo0O(Map map) {
        return map.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    public static int OooOo0o(Comparator comparator, String[] strArr, String str) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static String[] OooOoO(Comparator comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    private static String OooOoO0(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        Buffer buffer = new Buffer();
        while (i2 < bArr.length) {
            if (i2 == i) {
                buffer.writeByte(58);
                i2 += i4;
                if (i2 == 16) {
                    buffer.writeByte(58);
                }
            } else {
                if (i2 > 0) {
                    buffer.writeByte(58);
                }
                buffer.writeHexadecimalUnsignedLong(((bArr[i2] & 255) << 8) | (bArr[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return buffer.readUtf8();
    }

    public static boolean OooOoOO(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static X509TrustManager OooOoo() throws NoSuchAlgorithmException, KeyStoreException {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        } catch (GeneralSecurityException e) {
            throw OooO0O0("No System TLS", e);
        }
    }

    public static boolean OooOoo0(Comparator comparator, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean OooOooO(Source source, int i, TimeUnit timeUnit) {
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
                return true;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
                return false;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
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

    public static int OooOooo(String str, int i, int i2) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static String Oooo0(String str, int i, int i2) {
        int iOooOooo = OooOooo(str, i, i2);
        return str.substring(iOooOooo, Oooo000(str, iOooOooo, i2));
    }

    public static int Oooo000(String str, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i3 + 1;
            }
        }
        return i;
    }

    public static ThreadFactory Oooo00O(String str, boolean z) {
        return new OooO0O0(str, z);
    }

    public static o00Oo0 Oooo00o(List list) {
        o00Oo0.OooO00o oooO00o = new o00Oo0.OooO00o();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooOOO oooOOO = (OooOOO) it2.next();
            OooO0o.f19013OooO00o.OooO0O0(oooO00o, oooOOO.f19629OooO00o.utf8(), oooOOO.f19630OooO0O0.utf8());
        }
        return oooO00o.OooO0o0();
    }

    public static boolean Oooo0O0(String str) {
        return f19032OooOOoo.matcher(str).matches();
    }
}
