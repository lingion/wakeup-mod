package o0O0oO0o;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import o0O0o0o.OooOO0;
import o0O0oO0.o000OOo;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okio.BufferedSource;
import okio.GzipSource;
import okio.Okio;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicBoolean f19150OooO00o = new AtomicBoolean(false);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final CountDownLatch f19151OooO0O0 = new CountDownLatch(1);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private byte[] f19152OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private byte[] f19153OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final byte[] f19147OooO0o0 = {42};

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String[] f19146OooO0o = new String[0];

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String[] f19148OooO0oO = {Marker.ANY_MARKER};

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final Oooo0 f19149OooO0oo = new Oooo0();

    private static String OooO00o(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    z = z2;
                    i3 = bArr2[i10][i11] & 255;
                }
                i4 = i3 - (bArr[i7 + i12] & 255);
                if (i4 == 0) {
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    }
                    if (bArr2[i10].length != i11) {
                        z2 = z;
                    } else {
                        if (i10 == bArr2.length - 1) {
                            break;
                        }
                        i10++;
                        z2 = true;
                        i11 = -1;
                    }
                } else {
                    break;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i13 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    while (true) {
                        i10++;
                        if (i10 >= bArr2.length) {
                            break;
                        }
                        length2 += bArr2[i10].length;
                    }
                    if (length2 >= i13) {
                        if (length2 <= i13) {
                            return new String(bArr, i7, i9, OooOO0.f19023OooOO0);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    private String[] OooO0O0(String[] strArr) throws InterruptedException {
        String str;
        String strOooO00o;
        String strOooO00o2;
        int i = 0;
        if (this.f19150OooO00o.get() || !this.f19150OooO00o.compareAndSet(false, true)) {
            try {
                this.f19151OooO0O0.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            OooO0o();
        }
        synchronized (this) {
            if (this.f19152OooO0OO == null) {
                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
            }
        }
        int length = strArr.length;
        byte[][] bArr = new byte[length][];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            bArr[i2] = strArr[i2].getBytes(OooOO0.f19023OooOO0);
        }
        int i3 = 0;
        while (true) {
            str = null;
            if (i3 >= length) {
                strOooO00o = null;
                break;
            }
            strOooO00o = OooO00o(this.f19152OooO0OO, bArr, i3);
            if (strOooO00o != null) {
                break;
            }
            i3++;
        }
        if (length > 1) {
            byte[][] bArr2 = (byte[][]) bArr.clone();
            for (int i4 = 0; i4 < bArr2.length - 1; i4++) {
                bArr2[i4] = f19147OooO0o0;
                strOooO00o2 = OooO00o(this.f19152OooO0OO, bArr2, i4);
                if (strOooO00o2 != null) {
                    break;
                }
            }
            strOooO00o2 = null;
        } else {
            strOooO00o2 = null;
        }
        if (strOooO00o2 != null) {
            while (true) {
                if (i >= length - 1) {
                    break;
                }
                String strOooO00o3 = OooO00o(this.f19153OooO0Oo, bArr, i);
                if (strOooO00o3 != null) {
                    str = strOooO00o3;
                    break;
                }
                i++;
            }
        }
        if (str != null) {
            return ("!" + str).split("\\.");
        }
        if (strOooO00o == null && strOooO00o2 == null) {
            return f19148OooO0oO;
        }
        String[] strArrSplit = strOooO00o != null ? strOooO00o.split("\\.") : f19146OooO0o;
        String[] strArrSplit2 = strOooO00o2 != null ? strOooO00o2.split("\\.") : f19146OooO0o;
        return strArrSplit.length > strArrSplit2.length ? strArrSplit : strArrSplit2;
    }

    public static Oooo0 OooO0OO() {
        return f19149OooO0oo;
    }

    private void OooO0o() {
        boolean z = false;
        while (true) {
            try {
                try {
                    OooO0o0();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    o000OOo.OooOOO0().OooOo00(5, "Failed to read public suffix list", e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private void OooO0o0() throws IOException {
        InputStream resourceAsStream = Oooo0.class.getResourceAsStream(PublicSuffixDatabase.PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        BufferedSource bufferedSourceBuffer = Okio.buffer(new GzipSource(Okio.source(resourceAsStream)));
        try {
            byte[] bArr = new byte[bufferedSourceBuffer.readInt()];
            bufferedSourceBuffer.readFully(bArr);
            byte[] bArr2 = new byte[bufferedSourceBuffer.readInt()];
            bufferedSourceBuffer.readFully(bArr2);
            synchronized (this) {
                this.f19152OooO0OO = bArr;
                this.f19153OooO0Oo = bArr2;
            }
            this.f19151OooO0O0.countDown();
        } finally {
            OooOO0.OooO0oO(bufferedSourceBuffer);
        }
    }

    public String OooO0Oo(String str) throws InterruptedException {
        int length;
        int length2;
        if (str == null) {
            throw new NullPointerException("domain == null");
        }
        String[] strArrSplit = IDN.toUnicode(str).split("\\.");
        String[] strArrOooO0O0 = OooO0O0(strArrSplit);
        if (strArrSplit.length == strArrOooO0O0.length && strArrOooO0O0[0].charAt(0) != '!') {
            return null;
        }
        if (strArrOooO0O0[0].charAt(0) == '!') {
            length = strArrSplit.length;
            length2 = strArrOooO0O0.length;
        } else {
            length = strArrSplit.length;
            length2 = strArrOooO0O0.length + 1;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit2 = str.split("\\.");
        for (int i = length - length2; i < strArrSplit2.length; i++) {
            sb.append(strArrSplit2[i]);
            sb.append('.');
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }
}
