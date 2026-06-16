package com.baidu.mobads.cid.cesium.c.a;

import java.security.InvalidKeyException;

/* loaded from: classes.dex */
class d extends f {
    protected byte[] a;
    private byte[] e;
    private byte[] f;

    d(b bVar) {
        super(bVar);
        this.f = null;
        int i = this.c;
        this.e = new byte[i];
        this.a = new byte[i];
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void a() {
        System.arraycopy(this.d, 0, this.a, 0, this.c);
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void b() {
        if (this.f == null) {
            this.f = new byte[this.c];
        }
        System.arraycopy(this.a, 0, this.f, 0, this.c);
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void c() {
        System.arraycopy(this.f, 0, this.a, 0, this.c);
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void a(boolean z, String str, byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr == null || bArr2 == null || bArr2.length != this.c) {
            throw new InvalidKeyException("Internal error");
        }
        this.d = bArr2;
        a();
        this.b.a(z, str, bArr);
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void b(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4;
        int i5 = i2 + i;
        byte[] bArr3 = (bArr != bArr2 || i < i3 || i - i3 >= this.c) ? null : (byte[]) bArr.clone();
        while (i < i5) {
            this.b.b(bArr, i, this.e, 0);
            int i6 = 0;
            while (true) {
                i4 = this.c;
                if (i6 >= i4) {
                    break;
                }
                bArr2[i6 + i3] = (byte) (this.e[i6] ^ this.a[i6]);
                i6++;
            }
            byte[] bArr4 = this.a;
            if (bArr3 == null) {
                System.arraycopy(bArr, i, bArr4, 0, i4);
            } else {
                System.arraycopy(bArr3, i, bArr4, 0, i4);
            }
            int i7 = this.c;
            i += i7;
            i3 += i7;
        }
    }

    @Override // com.baidu.mobads.cid.cesium.c.a.f
    void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4 = i2 + i;
        while (i < i4) {
            for (int i5 = 0; i5 < this.c; i5++) {
                this.e[i5] = (byte) (bArr[i5 + i] ^ this.a[i5]);
            }
            this.b.a(this.e, 0, bArr2, i3);
            System.arraycopy(bArr2, i3, this.a, 0, this.c);
            int i6 = this.c;
            i += i6;
            i3 += i6;
        }
    }
}
