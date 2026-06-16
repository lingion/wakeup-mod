package com.bytedance.sdk.component.cg.bj.h;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.pw;
import com.bytedance.sdk.component.cg.bj.uj;
import com.bytedance.sdk.component.cg.h.je;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.ta;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class cg {
    public static final pw a;
    public static final hi cg;
    public static final byte[] h;
    public static final String[] bj = new String[0];
    private static final je wl = je.bj("efbbbf");
    private static final je rb = je.bj("feff");
    private static final je qo = je.bj("fffe");
    private static final je l = je.bj("0000ffff");
    private static final je i = je.bj("ffff0000");
    public static final Charset ta = Charset.forName("UTF-8");
    public static final Charset je = Charset.forName("ISO-8859-1");
    private static final Charset f = Charset.forName("UTF-16BE");
    private static final Charset vb = Charset.forName("UTF-16LE");
    private static final Charset vq = Charset.forName("UTF-32BE");
    private static final Charset r = Charset.forName("UTF-32LE");
    public static final TimeZone yv = TimeZone.getTimeZone("GMT");
    public static final Comparator<String> u = new Comparator<String>() { // from class: com.bytedance.sdk.component.cg.bj.h.cg.1
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareTo(str2);
        }
    };
    private static final Pattern x = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    static {
        byte[] bArr = new byte[0];
        h = bArr;
        cg = hi.h(null, bArr);
        a = pw.h((uj) null, bArr);
    }

    private static boolean a(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                return true;
            }
        }
        return false;
    }

    public static boolean bj(mx mxVar, int i2, TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        long jG_ = mxVar.h().cg() ? mxVar.h().g_() - jNanoTime : Long.MAX_VALUE;
        mxVar.h().h(Math.min(jG_, timeUnit.toNanos(i2)) + jNanoTime);
        try {
            com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
            while (mxVar.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                cgVar.x();
            }
            if (jG_ == Long.MAX_VALUE) {
                mxVar.h().je();
                return true;
            }
            mxVar.h().h(jNanoTime + jG_);
            return true;
        } catch (InterruptedIOException unused) {
            if (jG_ == Long.MAX_VALUE) {
                mxVar.h().je();
                return false;
            }
            mxVar.h().h(jNanoTime + jG_);
            return false;
        } catch (Throwable th) {
            if (jG_ == Long.MAX_VALUE) {
                mxVar.h().je();
            } else {
                mxVar.h().h(jNanoTime + jG_);
            }
            throw th;
        }
    }

    public static String cg(String str, int i2, int i3) {
        int iH = h(str, i2, i3);
        return str.substring(iH, bj(str, iH, i3));
    }

    public static int h(char c) {
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

    public static void h(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
    
        if (r4 == 16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r5 != (-1)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        r12 = r4 - r5;
        java.lang.System.arraycopy(r1, r5, r1, 16 - r12, r12);
        java.util.Arrays.fill(r1, r5, (16 - r4) + r5, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        return java.net.InetAddress.getByAddress(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.net.InetAddress a(java.lang.String r12, int r13, int r14) {
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
            if (r13 >= r14) goto L78
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
            goto L78
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
            boolean r12 = h(r12, r6, r14, r1, r13)
            if (r12 != 0) goto L47
            return r7
        L47:
            int r4 = r4 + 2
            goto L78
        L4a:
            return r7
        L4b:
            r13 = r6
            r8 = 0
        L4d:
            if (r13 >= r14) goto L5f
            char r10 = r12.charAt(r13)
            int r10 = h(r10)
            if (r10 == r3) goto L5f
            int r8 = r8 << 4
            int r8 = r8 + r10
            int r13 = r13 + 1
            goto L4d
        L5f:
            int r10 = r13 - r6
            if (r10 == 0) goto L77
            r11 = 4
            if (r10 <= r11) goto L67
            goto L77
        L67:
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
        L77:
            return r7
        L78:
            if (r4 == r0) goto L89
            if (r5 != r3) goto L7d
            return r7
        L7d:
            int r12 = r4 - r5
            int r13 = 16 - r12
            java.lang.System.arraycopy(r1, r5, r1, r13, r12)
            int r0 = r0 - r4
            int r0 = r0 + r5
            java.util.Arrays.fill(r1, r5, r0, r2)
        L89:
            java.net.InetAddress r12 = java.net.InetAddress.getByAddress(r1)     // Catch: java.net.UnknownHostException -> L8e
            return r12
        L8e:
            java.lang.AssertionError r12 = new java.lang.AssertionError
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.cg.a(java.lang.String, int, int):java.net.InetAddress");
    }

    public static boolean cg(String str) {
        return x.matcher(str).matches();
    }

    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void h(Socket socket) throws IOException {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e) {
                if (!h(e)) {
                    throw e;
                }
            } catch (RuntimeException unused) {
            } catch (Exception unused2) {
            }
        }
    }

    public static boolean h(mx mxVar, int i2, TimeUnit timeUnit) {
        try {
            return bj(mxVar, i2, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static <T> List<T> h(List<T> list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static <T> List<T> h(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }

    public static ThreadFactory h(final String str, final boolean z) {
        return new ThreadFactory() { // from class: com.bytedance.sdk.component.cg.bj.h.cg.2
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(runnable, "csj_" + str);
                cgVar.setDaemon(z);
                cgVar.setPriority(10);
                return cgVar;
            }
        };
    }

    public static String[] h(Comparator<? super String> comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i2]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i2++;
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean bj(Comparator<String> comparator, String[] strArr, String[] strArr2) {
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

    public static int bj(String str, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            char cCharAt = str.charAt(i4);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i4 + 1;
            }
        }
        return i2;
    }

    public static String h(com.bytedance.sdk.component.cg.bj.mx mxVar, boolean z) {
        String strYv;
        if (mxVar.yv().contains(ServerSentEventKt.COLON)) {
            strYv = "[" + mxVar.yv() + "]";
        } else {
            strYv = mxVar.yv();
        }
        if (!z && mxVar.u() == com.bytedance.sdk.component.cg.bj.mx.h(mxVar.cg())) {
            return strYv;
        }
        return strYv + ServerSentEventKt.COLON + mxVar.u();
    }

    public static int bj(String str) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i2;
            }
        }
        return -1;
    }

    public static boolean h(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static int h(Comparator<String> comparator, String[] strArr, String str) {
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (comparator.compare(strArr[i2], str) == 0) {
                return i2;
            }
        }
        return -1;
    }

    public static String[] h(String[] strArr, String str) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        strArr2[length] = str;
        return strArr2;
    }

    public static int h(String str, int i2, int i3) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static int h(String str, int i2, int i3, String str2) {
        while (i2 < i3) {
            if (str2.indexOf(str.charAt(i2)) != -1) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static int h(String str, int i2, int i3, char c) {
        while (i2 < i3) {
            if (str.charAt(i2) == c) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static String h(String str) {
        InetAddress inetAddressA;
        if (str.contains(ServerSentEventKt.COLON)) {
            if (str.startsWith("[") && str.endsWith("]")) {
                inetAddressA = a(str, 1, str.length() - 1);
            } else {
                inetAddressA = a(str, 0, str.length());
            }
            if (inetAddressA == null) {
                return null;
            }
            byte[] address = inetAddressA.getAddress();
            if (address.length == 16) {
                return h(address);
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + "'");
        }
        try {
            if (!str.contains("toutiao") && !str.contains("bytedance")) {
                str = IDN.toASCII(str);
            }
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.isEmpty()) {
                return null;
            }
            if (a(lowerCase)) {
                return null;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static String h(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static Charset h(ta taVar, Charset charset) {
        if (taVar.h(0L, wl)) {
            taVar.u(r0.yv());
            return ta;
        }
        if (taVar.h(0L, rb)) {
            taVar.u(r0.yv());
            return f;
        }
        if (taVar.h(0L, qo)) {
            taVar.u(r0.yv());
            return vb;
        }
        if (taVar.h(0L, l)) {
            taVar.u(r0.yv());
            return vq;
        }
        if (!taVar.h(0L, i)) {
            return charset;
        }
        taVar.u(r0.yv());
        return r;
    }

    public static AssertionError h(String str, Exception exc) {
        return (AssertionError) new AssertionError(str).initCause(exc);
    }

    private static boolean h(String str, int i2, int i3, byte[] bArr, int i4) {
        int i5 = i4;
        while (i2 < i3) {
            if (i5 == bArr.length) {
                return false;
            }
            if (i5 != i4) {
                if (str.charAt(i2) != '.') {
                    return false;
                }
                i2++;
            }
            int i6 = i2;
            int i7 = 0;
            while (i6 < i3) {
                char cCharAt = str.charAt(i6);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                if ((i7 == 0 && i2 != i6) || (i7 = ((i7 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i6++;
            }
            if (i6 - i2 == 0) {
                return false;
            }
            bArr[i5] = (byte) i7;
            i5++;
            i2 = i6;
        }
        return i5 == i4 + 4;
    }

    private static String h(byte[] bArr) {
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < bArr.length) {
            int i6 = i4;
            while (i6 < 16 && bArr[i6] == 0 && bArr[i6 + 1] == 0) {
                i6 += 2;
            }
            int i7 = i6 - i4;
            if (i7 > i5 && i7 >= 4) {
                i2 = i4;
                i5 = i7;
            }
            i4 = i6 + 2;
        }
        com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
        while (i3 < bArr.length) {
            if (i3 == i2) {
                cgVar.wl(58);
                i3 += i5;
                if (i3 == 16) {
                    cgVar.wl(58);
                }
            } else {
                if (i3 > 0) {
                    cgVar.wl(58);
                }
                cgVar.qo(((bArr[i3] & 255) << 8) | (bArr[i3 + 1] & 255));
                i3 += 2;
            }
        }
        return cgVar.vb();
    }
}
