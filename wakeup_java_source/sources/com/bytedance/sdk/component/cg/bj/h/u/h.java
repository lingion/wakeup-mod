package com.bytedance.sdk.component.cg.bj.h.u;

import com.bytedance.sdk.component.cg.bj.h.cg;
import com.bytedance.sdk.component.cg.bj.h.yv.ta;
import com.bytedance.sdk.component.cg.h.l;
import com.bytedance.sdk.component.cg.h.rb;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.slf4j.Marker;

/* loaded from: classes2.dex */
public final class h {
    private byte[] u;
    private byte[] yv;
    private static final byte[] h = {42};
    private static final String[] bj = new String[0];
    private static final String[] cg = {Marker.ANY_MARKER};
    private static final h a = new h();
    private final AtomicBoolean ta = new AtomicBoolean(false);
    private final CountDownLatch je = new CountDownLatch(1);

    private void bj() {
        boolean z = false;
        while (true) {
            try {
                try {
                    cg();
                    break;
                } catch (InterruptedIOException unused) {
                    z = true;
                } catch (IOException e) {
                    ta.bj().h(5, "Failed to read public suffix list", e);
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

    private void cg() throws IOException {
        InputStream resourceAsStream = h.class.getResourceAsStream(PublicSuffixDatabase.PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        com.bytedance.sdk.component.cg.h.ta taVarH = l.h(new rb(l.h(resourceAsStream)));
        try {
            byte[] bArr = new byte[taVarH.rb()];
            taVarH.h(bArr);
            byte[] bArr2 = new byte[taVarH.rb()];
            taVarH.h(bArr2);
            synchronized (this) {
                this.yv = bArr;
                this.u = bArr2;
            }
            this.je.countDown();
        } finally {
            cg.h(taVarH);
        }
    }

    public static h h() {
        return a;
    }

    public String h(String str) throws InterruptedException {
        int length;
        int length2;
        if (str == null) {
            throw new NullPointerException("domain == null");
        }
        String[] strArrSplit = IDN.toUnicode(str).split("\\.");
        String[] strArrH = h(strArrSplit);
        if (strArrSplit.length == strArrH.length && strArrH[0].charAt(0) != '!') {
            return null;
        }
        if (strArrH[0].charAt(0) == '!') {
            length = strArrSplit.length;
            length2 = strArrH.length;
        } else {
            length = strArrSplit.length;
            length2 = strArrH.length + 1;
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

    private String[] h(String[] strArr) throws InterruptedException {
        String str;
        String strH;
        String strH2;
        int i = 0;
        if (!this.ta.get() && this.ta.compareAndSet(false, true)) {
            bj();
        } else {
            try {
                this.je.await();
            } catch (InterruptedException unused) {
            }
        }
        synchronized (this) {
            if (this.yv == null) {
                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
            }
        }
        int length = strArr.length;
        byte[][] bArr = new byte[length][];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            bArr[i2] = strArr[i2].getBytes(cg.ta);
        }
        int i3 = 0;
        while (true) {
            str = null;
            if (i3 >= length) {
                strH = null;
                break;
            }
            strH = h(this.yv, bArr, i3);
            if (strH != null) {
                break;
            }
            i3++;
        }
        if (length > 1) {
            byte[][] bArr2 = (byte[][]) bArr.clone();
            for (int i4 = 0; i4 < bArr2.length - 1; i4++) {
                bArr2[i4] = h;
                strH2 = h(this.yv, bArr2, i4);
                if (strH2 != null) {
                    break;
                }
            }
            strH2 = null;
        } else {
            strH2 = null;
        }
        if (strH2 != null) {
            while (true) {
                if (i >= length - 1) {
                    break;
                }
                String strH3 = h(this.u, bArr, i);
                if (strH3 != null) {
                    str = strH3;
                    break;
                }
                i++;
            }
        }
        if (str != null) {
            return ("!" + str).split("\\.");
        }
        if (strH == null && strH2 == null) {
            return cg;
        }
        String[] strArrSplit = strH != null ? strH.split("\\.") : bj;
        String[] strArrSplit2 = strH2 != null ? strH2.split("\\.") : bj;
        return strArrSplit.length > strArrSplit2.length ? strArrSplit : strArrSplit2;
    }

    private static String h(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 >= 0 && bArr[i6] != 10) {
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
                if (i4 != 0) {
                    break;
                }
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
                            return new String(bArr, i7, i9, cg.ta);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }
}
