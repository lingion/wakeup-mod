package com.bytedance.sdk.component.cg.h;

import io.ktor.util.date.GMTDateParser;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class je implements Serializable, Comparable<je> {
    transient int a;
    final byte[] cg;
    transient String ta;
    static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    public static final je bj = h(new byte[0]);

    je(byte[] bArr) {
        this.cg = bArr;
    }

    public static je h(byte... bArr) {
        if (bArr != null) {
            return new je((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public je a() {
        return cg("SHA-256");
    }

    public String bj() {
        return bj.h(this.cg);
    }

    public je cg() {
        return cg("SHA-1");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof je) {
            je jeVar = (je) obj;
            int iYv = jeVar.yv();
            byte[] bArr = this.cg;
            if (iYv == bArr.length && jeVar.h(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.cg);
        this.a = iHashCode;
        return iHashCode;
    }

    public je je() {
        int i = 0;
        while (true) {
            byte[] bArr = this.cg;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b2 = bArr2[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArr2[i2] = (byte) (b2 + 32);
                    }
                }
                return new je(bArr2);
            }
            i++;
        }
    }

    public String ta() {
        byte[] bArr = this.cg;
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

    public String toString() {
        if (this.cg.length == 0) {
            return "[size=0]";
        }
        String strH = h();
        int iH = h(strH, 64);
        if (iH == -1) {
            if (this.cg.length <= 64) {
                return "[hex=" + ta() + "]";
            }
            return "[size=" + this.cg.length + " hex=" + h(0, 64).ta() + "…]";
        }
        String strReplace = strH.substring(0, iH).replace("\\", "\\\\").replace(com.baidu.mobads.container.components.i.a.c, "\\n").replace("\r", "\\r");
        if (iH >= strH.length()) {
            return "[text=" + strReplace + "]";
        }
        return "[size=" + this.cg.length + " text=" + strReplace + "…]";
    }

    public byte[] u() {
        return (byte[]) this.cg.clone();
    }

    public int yv() {
        return this.cg.length;
    }

    public static je bj(String str) {
        if (str == null) {
            throw new IllegalArgumentException("hex == null");
        }
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str));
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((h(str.charAt(i2)) << 4) + h(str.charAt(i2 + 1)));
        }
        return h(bArr);
    }

    private je cg(String str) {
        try {
            return h(MessageDigest.getInstance(str).digest(this.cg));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static je h(String str) {
        if (str != null) {
            je jeVar = new je(str.getBytes(uj.h));
            jeVar.ta = str;
            return jeVar;
        }
        throw new IllegalArgumentException("s == null");
    }

    public String h() {
        String str = this.ta;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.cg, uj.h);
        this.ta = str2;
        return str2;
    }

    private static int h(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            throw new IllegalArgumentException("Unexpected hex digit: ".concat(String.valueOf(c)));
        }
        return c - '7';
    }

    public je h(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.cg;
            if (i2 > bArr.length) {
                throw new IllegalArgumentException("endIndex > length(" + this.cg.length + ")");
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new je(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    @Override // java.lang.Comparable
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public int compareTo(je jeVar) {
        int iYv = yv();
        int iYv2 = jeVar.yv();
        int iMin = Math.min(iYv, iYv2);
        for (int i = 0; i < iMin; i++) {
            int iH = h(i) & 255;
            int iH2 = jeVar.h(i) & 255;
            if (iH != iH2) {
                return iH < iH2 ? -1 : 1;
            }
        }
        if (iYv == iYv2) {
            return 0;
        }
        return iYv < iYv2 ? -1 : 1;
    }

    public byte h(int i) {
        return this.cg[i];
    }

    void h(cg cgVar) {
        byte[] bArr = this.cg;
        cgVar.cg(bArr, 0, bArr.length);
    }

    public boolean h(int i, je jeVar, int i2, int i3) {
        return jeVar.h(i2, this.cg, i, i3);
    }

    public boolean h(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.cg;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && uj.h(bArr2, i, bArr, i2, i3);
    }

    public final boolean h(je jeVar) {
        return h(0, jeVar, 0, jeVar.yv());
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
