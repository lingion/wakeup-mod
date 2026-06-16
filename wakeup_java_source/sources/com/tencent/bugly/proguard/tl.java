package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class tl extends m implements Cloneable {
    static byte[] OM;
    public byte D;
    public byte[] data;
    public String fc;

    public tl() {
        this.D = (byte) 0;
        this.fc = "";
        this.data = null;
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.b(this.D, 0);
        lVar.a(this.fc, 1);
        byte[] bArr = this.data;
        if (bArr != null) {
            lVar.a(bArr, 2);
        }
    }

    public tl(byte b, String str, byte[] bArr) {
        this.D = b;
        this.fc = str;
        this.data = bArr;
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.D = kVar.a(this.D, 0, true);
        this.fc = kVar.b(1, true);
        if (OM == null) {
            OM = new byte[]{0};
        }
        this.data = kVar.d(2, false);
    }
}
