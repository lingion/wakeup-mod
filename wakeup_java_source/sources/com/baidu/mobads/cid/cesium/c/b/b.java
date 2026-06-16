package com.baidu.mobads.cid.cesium.c.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.util.Random;

/* loaded from: classes.dex */
public class b {
    private static final int[] a = c(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});
    private final int b;

    public b(int i) {
        this.b = i;
    }

    static int[] c(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    int a() {
        return 12;
    }

    public byte[] b(byte[] bArr) {
        return a(ByteBuffer.wrap(bArr));
    }

    private static int a(int i, int i2) {
        return (i >>> (-i2)) | (i << i2);
    }

    ByteBuffer a(byte[] bArr, byte[] bArr2, int i) {
        int[] iArrA = a(c(bArr), c(bArr2), i);
        int[] iArr = (int[]) iArrA.clone();
        a(iArr);
        for (int i2 = 0; i2 < iArrA.length; i2++) {
            iArrA[i2] = iArrA[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrA, 0, 16);
        return byteBufferOrder;
    }

    void a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() - a() < bArr.length) {
            throw new IllegalArgumentException("data output is too small");
        }
        if (bArr2 == null) {
            bArr2 = new byte[a()];
            new Random().nextBytes(bArr2);
        }
        byteBuffer.put(bArr2);
        a(bArr2, com.baidu.mobads.cid.cesium.c.c.b.a(), byteBuffer, ByteBuffer.wrap(bArr));
    }

    private void a(byte[] bArr, byte[] bArr2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferA = a(bArr, bArr2, this.b + i3);
            int i4 = 64;
            if (i3 == i) {
                i4 = iRemaining % 64;
            }
            a.a(byteBuffer, byteBuffer2, byteBufferA, i4);
        }
    }

    static void a(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            a(iArr, 0, 4, 8, 12);
            a(iArr, 1, 5, 9, 13);
            a(iArr, 2, 6, 10, 14);
            a(iArr, 3, 7, 11, 15);
            a(iArr, 0, 5, 10, 15);
            a(iArr, 1, 6, 11, 12);
            a(iArr, 2, 7, 8, 13);
            a(iArr, 3, 4, 9, 14);
        }
    }

    static void a(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int iA = a(i5 ^ iArr[i4], 16);
        iArr[i4] = iA;
        int i6 = iArr[i3] + iA;
        iArr[i3] = i6;
        int iA2 = a(iArr[i2] ^ i6, 12);
        iArr[i2] = iA2;
        int i7 = iArr[i] + iA2;
        iArr[i] = i7;
        int iA3 = a(iArr[i4] ^ i7, 8);
        iArr[i4] = iA3;
        int i8 = iArr[i3] + iA3;
        iArr[i3] = i8;
        iArr[i2] = a(iArr[i2] ^ i8, 7);
    }

    static void a(int[] iArr, int[] iArr2) {
        int[] iArr3 = a;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    byte[] a(ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() < a()) {
            throw new GeneralSecurityException("data too short");
        }
        byte[] bArr = new byte[a()];
        byteBuffer.get(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        a(bArr, com.baidu.mobads.cid.cesium.c.c.b.b(), byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    public byte[] a(byte[] bArr) {
        return a(bArr, (byte[]) null);
    }

    public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > Integer.MAX_VALUE - a()) {
            throw new GeneralSecurityException("data too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(a() + bArr.length);
        a(byteBufferAllocate, bArr, bArr2);
        return byteBufferAllocate.array();
    }

    int[] a(int[] iArr, int[] iArr2, int i) {
        if (iArr.length != a() / 4) {
            throw new IllegalArgumentException(String.format("need 96-bit param, but got a %d-bit param", Integer.valueOf(iArr.length * 32)));
        }
        int[] iArr3 = new int[16];
        a(iArr3, iArr2);
        iArr3[12] = i;
        System.arraycopy(iArr, 0, iArr3, 13, iArr.length);
        return iArr3;
    }
}
