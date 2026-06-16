package com.bytedance.adsdk.h.h.h;

/* loaded from: classes2.dex */
class l extends ta {
    static final int h = ta.h("IHDR");
    int bj;
    int cg;
    byte[] u = new byte[5];

    l() {
    }

    @Override // com.bytedance.adsdk.h.h.h.ta
    void h(com.bytedance.adsdk.h.h.bj.h hVar) {
        this.bj = hVar.bj();
        this.cg = hVar.bj();
        byte[] bArr = this.u;
        hVar.h(bArr, 0, bArr.length);
    }
}
