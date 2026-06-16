package o000oOoO;

import okio.Utf8;

/* loaded from: classes2.dex */
public abstract class o0O00o0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[] f15933OooO00o = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    public static String OooO00o(byte[] bArr, String str) {
        int length = (bArr.length * 4) / 3;
        byte[] bArr2 = new byte[length + (length / 76) + 3];
        int length2 = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length2; i3 += 3) {
            byte[] bArr3 = f15933OooO00o;
            bArr2[i] = bArr3[(bArr[i3] & 255) >> 2];
            int i4 = i3 + 1;
            bArr2[i + 1] = bArr3[((bArr[i3] & 3) << 4) | ((bArr[i4] & 255) >> 4)];
            int i5 = i + 3;
            int i6 = i3 + 2;
            bArr2[i + 2] = bArr3[((bArr[i4] & 15) << 2) | ((bArr[i6] & 255) >> 6)];
            i += 4;
            bArr2[i5] = bArr3[bArr[i6] & Utf8.REPLACEMENT_BYTE];
            if ((i - i2) % 76 == 0 && i != 0) {
                i2++;
            }
        }
        int length3 = bArr.length % 3;
        if (length3 == 1) {
            byte[] bArr4 = f15933OooO00o;
            bArr2[i] = bArr4[(bArr[length2] & 255) >> 2];
            bArr2[i + 1] = bArr4[(bArr[length2] & 3) << 4];
            int i7 = i + 3;
            bArr2[i + 2] = 61;
            i += 4;
            bArr2[i7] = 61;
        } else if (length3 == 2) {
            byte[] bArr5 = f15933OooO00o;
            bArr2[i] = bArr5[(bArr[length2] & 255) >> 2];
            int i8 = (bArr[length2] & 3) << 4;
            int i9 = length2 + 1;
            bArr2[i + 1] = bArr5[((bArr[i9] & 255) >> 4) | i8];
            int i10 = i + 3;
            bArr2[i + 2] = bArr5[(bArr[i9] & 15) << 2];
            i += 4;
            bArr2[i10] = 61;
        }
        return new String(bArr2, 0, i, str);
    }

    public static String OooO0O0(byte[] bArr) {
        return OooO00o(bArr, "utf-8");
    }
}
