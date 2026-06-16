package com.baidu.mobads.cid.cesium.c.a;

/* loaded from: classes.dex */
abstract class f {
    final b b;
    final int c;
    byte[] d;

    f(b bVar) {
        this.b = bVar;
        this.c = bVar.a();
    }

    abstract void a();

    abstract void a(boolean z, String str, byte[] bArr, byte[] bArr2);

    abstract void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3);

    abstract void b();

    abstract void b(byte[] bArr, int i, int i2, byte[] bArr2, int i3);

    abstract void c();

    void c(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        a(bArr, i, i2, bArr2, i3);
    }

    void d(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        b(bArr, i, i2, bArr2, i3);
    }
}
