package o000oOoO;

import com.baidu.mobads.container.o.e;

/* loaded from: classes2.dex */
public abstract class o00OOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[] f15847OooO00o = {48, 75, 97, 106, 68, 55, 65, 90, 99, 70, 50, 81, 110, 80, 114, 53, 102, 119, 105, 72, 82, 78, 121, 103, 109, 117, 112, 85, 84, 73, 88, 120, 54, 57, 66, 87, 98, 45, 104, 77, 67, 71, 74, 111, 95, 86, 56, 69, 115, 107, 122, 49, 89, 100, 118, 76, 51, 52, 108, 101, 116, 113, 83, 79};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f15848OooO0O0 = new byte[128];

    static {
        int i = 0;
        while (true) {
            byte[] bArr = f15847OooO00o;
            if (i >= bArr.length) {
                return;
            }
            f15848OooO0O0[bArr[i]] = (byte) i;
            i++;
        }
    }

    public static String OooO00o(String str) {
        if (str == null || str.length() < 4) {
            return null;
        }
        try {
            String str2 = new String(OooO0OO(str));
            while (str2.endsWith(e.a)) {
                str2 = str2.substring(0, str2.length() - 1);
            }
            return str2;
        } catch (Exception unused) {
            return "";
        }
    }

    private static boolean OooO0O0(byte b) {
        if (b == 36) {
            return true;
        }
        return b >= 0 && b < 128 && f15848OooO0O0[b] != -1;
    }

    private static byte[] OooO0OO(String str) {
        if (OooO0Oo(str) || str == null || str.length() < 4) {
            return null;
        }
        byte[] bArr = str.charAt(str.length() + (-2)) == '$' ? new byte[(((str.length() / 4) - 1) * 3) + 1] : str.charAt(str.length() + (-1)) == '$' ? new byte[(((str.length() / 4) - 1) * 3) + 2] : new byte[(str.length() / 4) * 3];
        int i = 0;
        int i2 = 0;
        while (i < str.length() - 4) {
            byte[] bArr2 = f15848OooO0O0;
            byte b = bArr2[str.charAt(i)];
            byte b2 = bArr2[str.charAt(i + 1)];
            byte b3 = bArr2[str.charAt(i + 2)];
            byte b4 = bArr2[str.charAt(i + 3)];
            bArr[i2] = (byte) ((b << 2) | (b2 >> 4));
            bArr[i2 + 1] = (byte) ((b2 << 4) | (b3 >> 2));
            bArr[i2 + 2] = (byte) (b4 | (b3 << 6));
            i += 4;
            i2 += 3;
        }
        if (str.charAt(str.length() - 2) == '$') {
            byte[] bArr3 = f15848OooO0O0;
            bArr[bArr.length - 1] = (byte) ((bArr3[str.charAt(str.length() - 3)] >> 4) | (bArr3[str.charAt(str.length() - 4)] << 2));
        } else if (str.charAt(str.length() - 1) == '$') {
            byte[] bArr4 = f15848OooO0O0;
            byte b5 = bArr4[str.charAt(str.length() - 4)];
            byte b6 = bArr4[str.charAt(str.length() - 3)];
            byte b7 = bArr4[str.charAt(str.length() - 2)];
            bArr[bArr.length - 2] = (byte) ((b5 << 2) | (b6 >> 4));
            bArr[bArr.length - 1] = (byte) ((b7 >> 2) | (b6 << 4));
        } else {
            byte[] bArr5 = f15848OooO0O0;
            byte b8 = bArr5[str.charAt(str.length() - 4)];
            byte b9 = bArr5[str.charAt(str.length() - 3)];
            byte b10 = bArr5[str.charAt(str.length() - 2)];
            byte b11 = bArr5[str.charAt(str.length() - 1)];
            bArr[bArr.length - 3] = (byte) ((b8 << 2) | (b9 >> 4));
            bArr[bArr.length - 2] = (byte) ((b9 << 4) | (b10 >> 2));
            bArr[bArr.length - 1] = (byte) (b11 | (b10 << 6));
        }
        return bArr;
    }

    private static boolean OooO0Oo(String str) {
        if (str == null) {
            return true;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!OooO0O0((byte) str.charAt(i))) {
                return true;
            }
        }
        return false;
    }
}
