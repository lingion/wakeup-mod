package io.ktor.util;

/* loaded from: classes6.dex */
public final class Sha1 implements HashFunction {
    private long messageLength;
    private int unprocessedLimit;
    private final byte[] unprocessed = new byte[64];
    private final int[] words = new int[80];
    private int h0 = 1732584193;
    private int h1 = -271733879;
    private int h2 = -1732584194;
    private int h3 = 271733878;
    private int h4 = -1009589776;

    private final void processChunk(byte[] bArr, int i) {
        int i2;
        int iLeftRotate;
        int i3;
        int[] iArr = this.words;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= 16) {
                break;
            }
            int i6 = i + 3;
            int i7 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            i += 4;
            iArr[i5] = i7 | (bArr[i6] & 255);
            i5++;
        }
        for (i2 = 16; i2 < 80; i2++) {
            iArr[i2] = HashFunctionKt.leftRotate(((iArr[i2 - 3] ^ iArr[i2 - 8]) ^ iArr[i2 - 14]) ^ iArr[i2 - 16], 1);
        }
        int i8 = this.h0;
        int i9 = this.h1;
        int iLeftRotate2 = this.h2;
        int i10 = this.h3;
        int i11 = this.h4;
        while (i4 < 80) {
            if (i4 < 20) {
                iLeftRotate = HashFunctionKt.leftRotate(i8, 5) + (((iLeftRotate2 ^ i10) & i9) ^ i10) + i11 + 1518500249;
                i3 = iArr[i4];
            } else if (i4 < 40) {
                iLeftRotate = HashFunctionKt.leftRotate(i8, 5) + ((i9 ^ iLeftRotate2) ^ i10) + i11 + 1859775393;
                i3 = iArr[i4];
            } else if (i4 < 60) {
                iLeftRotate = ((HashFunctionKt.leftRotate(i8, 5) + (((iLeftRotate2 | i10) & i9) | (iLeftRotate2 & i10))) + i11) - 1894007588;
                i3 = iArr[i4];
            } else {
                iLeftRotate = ((HashFunctionKt.leftRotate(i8, 5) + ((i9 ^ iLeftRotate2) ^ i10)) + i11) - 899497514;
                i3 = iArr[i4];
            }
            int i12 = iLeftRotate + i3;
            i4++;
            i11 = i10;
            i10 = iLeftRotate2;
            iLeftRotate2 = HashFunctionKt.leftRotate(i9, 30);
            i9 = i8;
            i8 = i12;
        }
        this.h0 += i8;
        this.h1 += i9;
        this.h2 += iLeftRotate2;
        this.h3 += i10;
        this.h4 += i11;
    }

    private final void reset() {
        this.messageLength = 0L;
        kotlin.collections.OooOOOO.OooOoo(this.unprocessed, (byte) 0, 0, 0, 6, null);
        this.unprocessedLimit = 0;
        kotlin.collections.OooOOOO.Oooo000(this.words, 0, 0, 0, 6, null);
        this.h0 = 1732584193;
        this.h1 = -271733879;
        this.h2 = -1732584194;
        this.h3 = 271733878;
        this.h4 = -1009589776;
    }

    @Override // io.ktor.util.HashFunction
    public byte[] digest() {
        byte[] bArr = this.unprocessed;
        int i = this.unprocessedLimit;
        long j = this.messageLength * 8;
        int i2 = i + 1;
        bArr[i] = -128;
        if (i2 > 56) {
            kotlin.collections.OooOOOO.OooOo0O(bArr, (byte) 0, i2, 64);
            processChunk(bArr, 0);
            kotlin.collections.OooOOOO.OooOo0O(bArr, (byte) 0, 0, i2);
        } else {
            kotlin.collections.OooOOOO.OooOo0O(bArr, (byte) 0, i2, 56);
        }
        bArr[56] = (byte) (j >>> 56);
        bArr[57] = (byte) (j >>> 48);
        bArr[58] = (byte) (j >>> 40);
        bArr[59] = (byte) (j >>> 32);
        bArr[60] = (byte) (j >>> 24);
        bArr[61] = (byte) (j >>> 16);
        bArr[62] = (byte) (j >>> 8);
        bArr[63] = (byte) j;
        processChunk(bArr, 0);
        int i3 = this.h0;
        int i4 = this.h1;
        int i5 = this.h2;
        int i6 = this.h3;
        int i7 = this.h4;
        reset();
        return new byte[]{(byte) (i3 >> 24), (byte) (i3 >> 16), (byte) (i3 >> 8), (byte) i3, (byte) (i4 >> 24), (byte) (i4 >> 16), (byte) (i4 >> 8), (byte) i4, (byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5, (byte) (i6 >> 24), (byte) (i6 >> 16), (byte) (i6 >> 8), (byte) i6, (byte) (i7 >> 24), (byte) (i7 >> 16), (byte) (i7 >> 8), (byte) i7};
    }

    @Override // io.ktor.util.HashFunction
    public void update(byte[] input, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        this.messageLength += i2;
        int i3 = i + i2;
        byte[] bArr = this.unprocessed;
        int i4 = this.unprocessedLimit;
        if (i4 > 0) {
            int i5 = i2 + i4;
            if (i5 < 64) {
                kotlin.collections.OooOOOO.OooO(input, bArr, i4, i, i3);
                this.unprocessedLimit = i5;
                return;
            } else {
                int i6 = (64 - i4) + i;
                kotlin.collections.OooOOOO.OooO(input, bArr, i4, i, i6);
                processChunk(bArr, 0);
                this.unprocessedLimit = 0;
                i = i6;
            }
        }
        while (i < i3) {
            int i7 = i + 64;
            if (i7 > i3) {
                kotlin.collections.OooOOOO.OooO(input, bArr, 0, i, i3);
                this.unprocessedLimit = i3 - i;
                return;
            } else {
                processChunk(input, i);
                i = i7;
            }
        }
    }
}
