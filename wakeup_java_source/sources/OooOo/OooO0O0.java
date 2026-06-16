package OooOo;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public class OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f398OooO0O0 = OooOO0O(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f399OooO00o;

    public OooO0O0(int i) {
        this.f399OooO00o = i;
    }

    private static int OooO0O0(int i, int i2) {
        return (i >>> (-i2)) | (i << i2);
    }

    private void OooO0Oo(byte[] bArr, byte[] bArr2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferOooO0OO = OooO0OO(bArr, bArr2, this.f399OooO00o + i3);
            int i4 = 64;
            if (i3 == i) {
                i4 = iRemaining % 64;
            }
            OooO00o.OooO00o(byteBuffer, byteBuffer2, byteBufferOooO0OO, i4);
        }
    }

    static void OooO0o(int[] iArr, int i, int i2, int i3, int i4) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int iOooO0O0 = OooO0O0(i5 ^ iArr[i4], 16);
        iArr[i4] = iOooO0O0;
        int i6 = iArr[i3] + iOooO0O0;
        iArr[i3] = i6;
        int iOooO0O02 = OooO0O0(iArr[i2] ^ i6, 12);
        iArr[i2] = iOooO0O02;
        int i7 = iArr[i] + iOooO0O02;
        iArr[i] = i7;
        int iOooO0O03 = OooO0O0(iArr[i4] ^ i7, 8);
        iArr[i4] = iOooO0O03;
        int i8 = iArr[i3] + iOooO0O03;
        iArr[i3] = i8;
        iArr[i2] = OooO0O0(iArr[i2] ^ i8, 7);
    }

    static void OooO0o0(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            OooO0o(iArr, 0, 4, 8, 12);
            OooO0o(iArr, 1, 5, 9, 13);
            OooO0o(iArr, 2, 6, 10, 14);
            OooO0o(iArr, 3, 7, 11, 15);
            OooO0o(iArr, 0, 5, 10, 15);
            OooO0o(iArr, 1, 6, 11, 12);
            OooO0o(iArr, 2, 7, 8, 13);
            OooO0o(iArr, 3, 4, 9, 14);
        }
    }

    static void OooO0oO(int[] iArr, int[] iArr2) {
        int[] iArr3 = f398OooO0O0;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    static int[] OooOO0O(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    int[] OooO(int[] iArr, int[] iArr2, int i) {
        if (iArr.length != OooO00o() / 4) {
            throw new IllegalArgumentException(String.format("need 96-bit param, but got a %d-bit param", Integer.valueOf(iArr.length * 32)));
        }
        int[] iArr3 = new int[16];
        OooO0oO(iArr3, iArr2);
        iArr3[12] = i;
        System.arraycopy(iArr, 0, iArr3, 13, iArr.length);
        return iArr3;
    }

    int OooO00o() {
        return 12;
    }

    ByteBuffer OooO0OO(byte[] bArr, byte[] bArr2, int i) {
        int[] iArrOooO = OooO(OooOO0O(bArr), OooOO0O(bArr2), i);
        int[] iArr = (int[]) iArrOooO.clone();
        OooO0o0(iArr);
        for (int i2 = 0; i2 < iArrOooO.length; i2++) {
            iArrOooO[i2] = iArrOooO[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrOooO, 0, 16);
        return byteBufferOrder;
    }

    byte[] OooO0oo(ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() < OooO00o()) {
            throw new GeneralSecurityException("data too short");
        }
        byte[] bArr = new byte[OooO00o()];
        byteBuffer.get(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        OooO0Oo(bArr, OooO0o.OooO00o(), byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    public byte[] OooOO0(byte[] bArr) {
        return OooO0oo(ByteBuffer.wrap(bArr));
    }
}
