package OooOoOO;

/* loaded from: classes.dex */
public class o00O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f464OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f465OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f466OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private byte[] f467OooO0Oo;

    public o00O0O00(String str) {
        this.f467OooO0Oo = null;
        this.f467OooO0Oo = str.getBytes();
    }

    private void OooO0OO(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i + i2 > bArr.length) {
            throw new RuntimeException("input buffer too short");
        }
        if (i3 + i2 > bArr2.length) {
            throw new RuntimeException("output buffer too short");
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = (this.f465OooO0O0 + 1) & 255;
            this.f465OooO0O0 = i5;
            byte[] bArr3 = this.f464OooO00o;
            byte b = bArr3[i5];
            int i6 = (this.f466OooO0OO + b) & 255;
            this.f466OooO0OO = i6;
            bArr3[i5] = bArr3[i6];
            bArr3[i6] = b;
            bArr2[i4 + i3] = (byte) (bArr3[(bArr3[i5] + b) & 255] ^ bArr[i4 + i]);
        }
    }

    private void OooO0Oo() {
        OooO0o0(this.f467OooO0Oo);
    }

    private void OooO0o0(byte[] bArr) {
        this.f465OooO0O0 = 0;
        this.f466OooO0OO = 0;
        if (this.f464OooO00o == null) {
            this.f464OooO00o = new byte[256];
        }
        for (int i = 0; i < 256; i++) {
            this.f464OooO00o[i] = (byte) i;
        }
        int length = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = bArr[length] & 255;
            byte[] bArr2 = this.f464OooO00o;
            byte b = bArr2[i3];
            i2 = (i4 + b + i2) & 255;
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
            length = (length + 1) % bArr.length;
        }
    }

    public byte[] OooO00o(byte[] bArr) {
        OooO0Oo();
        byte[] bArr2 = new byte[bArr.length];
        OooO0OO(bArr, 0, bArr.length, bArr2, 0);
        return bArr2;
    }

    public byte[] OooO0O0(byte[] bArr) {
        OooO0Oo();
        byte[] bArr2 = new byte[bArr.length];
        OooO0OO(bArr, 0, bArr.length, bArr2, 0);
        return bArr2;
    }
}
