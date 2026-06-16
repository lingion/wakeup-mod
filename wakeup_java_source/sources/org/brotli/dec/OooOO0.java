package org.brotli.dec;

/* loaded from: classes6.dex */
abstract class OooOO0 {
    static void OooO00o(int[] iArr, int i, int i2, int[] iArr2, int i3) {
        int[] iArr3 = new int[i3];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int iOooO0O0 = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr2[i4];
            iArr4[i5] = iArr4[i5] + 1;
        }
        iArr5[1] = 0;
        int i6 = 1;
        while (i6 < 15) {
            int i7 = i6 + 1;
            iArr5[i7] = iArr5[i6] + iArr4[i6];
            i6 = i7;
        }
        for (int i8 = 0; i8 < i3; i8++) {
            int i9 = iArr2[i8];
            if (i9 != 0) {
                int i10 = iArr5[i9];
                iArr5[i9] = i10 + 1;
                iArr3[i10] = i8;
            }
        }
        int i11 = 1 << i2;
        if (iArr5[15] == 1) {
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i + i12] = iArr3[0];
            }
            return;
        }
        int i13 = 2;
        int i14 = 0;
        int i15 = 1;
        int i16 = 2;
        while (i15 <= i2) {
            while (iArr4[i15] > 0) {
                OooO0Oo(iArr, i + iOooO0O0, i16, i11, iArr3[i14] | (i15 << 16));
                iOooO0O0 = OooO0O0(iOooO0O0, i15);
                iArr4[i15] = iArr4[i15] - 1;
                i14++;
            }
            i15++;
            i16 <<= 1;
        }
        int i17 = i11 - 1;
        int i18 = i2 + 1;
        int i19 = -1;
        int i20 = i;
        while (i18 <= 15) {
            while (iArr4[i18] > 0) {
                int i21 = iOooO0O0 & i17;
                if (i21 != i19) {
                    i20 += i11;
                    int iOooO0OO = OooO0OO(iArr4, i18, i2);
                    iArr[i + i21] = ((iOooO0OO + i2) << 16) | ((i20 - i) - i21);
                    i11 = 1 << iOooO0OO;
                    i19 = i21;
                }
                OooO0Oo(iArr, (iOooO0O0 >> i2) + i20, i13, i11, ((i18 - i2) << 16) | iArr3[i14]);
                iOooO0O0 = OooO0O0(iOooO0O0, i18);
                iArr4[i18] = iArr4[i18] - 1;
                i14++;
            }
            i18++;
            i13 <<= 1;
        }
    }

    private static int OooO0O0(int i, int i2) {
        int i3 = 1 << (i2 - 1);
        while ((i & i3) != 0) {
            i3 >>= 1;
        }
        return (i & (i3 - 1)) + i3;
    }

    private static int OooO0OO(int[] iArr, int i, int i2) {
        int i3;
        int i4 = 1 << (i - i2);
        while (i < 15 && (i3 = i4 - iArr[i]) > 0) {
            i++;
            i4 = i3 << 1;
        }
        return i - i2;
    }

    private static void OooO0Oo(int[] iArr, int i, int i2, int i3, int i4) {
        do {
            i3 -= i2;
            iArr[i + i3] = i4;
        } while (i3 > 0);
    }
}
