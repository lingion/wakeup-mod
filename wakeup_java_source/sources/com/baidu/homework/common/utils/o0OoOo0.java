package com.baidu.homework.common.utils;

/* loaded from: classes.dex */
public class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f2636OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f2637OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f2638OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private byte[] f2639OooO0Oo;

    public o0OoOo0(String str) {
        this.f2639OooO0Oo = null;
        this.f2639OooO0Oo = str.getBytes();
    }

    private void OooO0O0(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i + i2 > bArr.length) {
            throw new RuntimeException("input buffer too short");
        }
        if (i3 + i2 > bArr2.length) {
            throw new RuntimeException("output buffer too short");
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = (this.f2637OooO0O0 + 1) & 255;
            this.f2637OooO0O0 = i5;
            byte[] bArr3 = this.f2636OooO00o;
            byte b = bArr3[i5];
            int i6 = (this.f2638OooO0OO + b) & 255;
            this.f2638OooO0OO = i6;
            bArr3[i5] = bArr3[i6];
            bArr3[i6] = b;
            bArr2[i4 + i3] = (byte) (bArr3[(bArr3[i5] + b) & 255] ^ bArr[i4 + i]);
        }
    }

    private void OooO0OO() {
        OooO0Oo(this.f2639OooO0Oo);
    }

    private void OooO0Oo(byte[] bArr) {
        this.f2637OooO0O0 = 0;
        this.f2638OooO0OO = 0;
        if (this.f2636OooO00o == null) {
            this.f2636OooO00o = new byte[256];
        }
        for (int i = 0; i < 256; i++) {
            this.f2636OooO00o[i] = (byte) i;
        }
        int length = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = bArr[length] & 255;
            byte[] bArr2 = this.f2636OooO00o;
            byte b = bArr2[i3];
            i2 = (i4 + b + i2) & 255;
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
            length = (length + 1) % bArr.length;
        }
    }

    public byte[] OooO00o(byte[] bArr) {
        OooO0OO();
        byte[] bArr2 = new byte[bArr.length];
        OooO0O0(bArr, 0, bArr.length, bArr2, 0);
        return bArr2;
    }
}
