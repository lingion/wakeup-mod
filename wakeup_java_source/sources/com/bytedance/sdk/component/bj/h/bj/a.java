package com.bytedance.sdk.component.bj.h.bj;

import io.ktor.util.date.GMTDateParser;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class a implements Serializable, Comparable<a> {
    final byte[] a;
    transient String je;
    transient int ta;
    static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    public static final Charset bj = Charset.forName("UTF-8");
    public static final a cg = h(new byte[0]);

    a(byte[] bArr) {
        this.a = bArr;
    }

    public static a h(byte... bArr) {
        if (bArr != null) {
            return new a((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public byte[] a() {
        return (byte[]) this.a.clone();
    }

    public String bj() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = h;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int cg() {
        return this.a.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            int iCg = aVar.cg();
            byte[] bArr = this.a;
            if (iCg == bArr.length && aVar.h(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.ta;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.ta = iHashCode;
        return iHashCode;
    }

    public String toString() {
        if (this.a.length == 0) {
            return "[size=0]";
        }
        String strH = h();
        int iH = h(strH, 64);
        if (iH == -1) {
            if (this.a.length <= 64) {
                return "[hex=" + bj() + "]";
            }
            return "[size=" + this.a.length + " hex=" + h(0, 64).bj() + "…]";
        }
        String strReplace = strH.substring(0, iH).replace("\\", "\\\\").replace(com.baidu.mobads.container.components.i.a.c, "\\n").replace("\r", "\\r");
        if (iH >= strH.length()) {
            return "[text=" + strReplace + "]";
        }
        return "[size=" + this.a.length + " text=" + strReplace + "…]";
    }

    public String h() {
        String str = this.je;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.a, bj);
        this.je = str2;
        return str2;
    }

    public static a h(String str) {
        if (str != null) {
            a aVar = new a(str.getBytes(rb.h));
            aVar.je = str;
            return aVar;
        }
        throw new IllegalArgumentException("s == null");
    }

    public a h(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.a;
            if (i2 > bArr.length) {
                throw new IllegalArgumentException("endIndex > length(" + this.a.length + ")");
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new a(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public byte h(int i) {
        return this.a[i];
    }

    public boolean h(int i, a aVar, int i2, int i3) {
        return aVar.h(i2, this.a, i, i3);
    }

    public boolean h(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && rb.h(bArr2, i, bArr, i2, i3);
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        int iCg = cg();
        int iCg2 = aVar.cg();
        int iMin = Math.min(iCg, iCg2);
        for (int i = 0; i < iMin; i++) {
            int iH = h(i) & 255;
            int iH2 = aVar.h(i) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iCg == iCg2) {
            return 0;
        }
        return iCg < iCg2 ? -1 : 1;
    }

    static int h(String str, int i) {
        int length = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (iCharCount < length) {
            if (i2 == i) {
                return iCharCount;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                return -1;
            }
            i2++;
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.length();
    }
}
