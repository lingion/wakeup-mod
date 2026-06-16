package com.bytedance.adsdk.bj.bj.bj.h;

/* loaded from: classes2.dex */
public abstract class r implements com.bytedance.adsdk.bj.bj.bj.h {
    protected com.bytedance.adsdk.bj.bj.bj.h bj;
    protected com.bytedance.adsdk.bj.bj.a.cg cg;
    protected com.bytedance.adsdk.bj.bj.bj.h h;

    protected r(com.bytedance.adsdk.bj.bj.a.cg cgVar) {
        this.cg = cgVar;
    }

    public void bj(com.bytedance.adsdk.bj.bj.bj.h hVar) {
        this.bj = hVar;
    }

    public void h(com.bytedance.adsdk.bj.bj.bj.h hVar) {
        this.h = hVar;
    }

    public String toString() {
        return bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return this.h.bj() + this.cg.h() + this.bj.bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.je.OPERATOR_RESULT;
    }
}
