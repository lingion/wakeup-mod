package com.bytedance.adsdk.lottie.h.h;

import com.bytedance.adsdk.lottie.h.bj.h;
import com.bytedance.adsdk.lottie.model.bj.mx;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class uj implements h.InterfaceC0084h, cg {
    private final mx.h a;
    private final boolean bj;
    private final List<h.InterfaceC0084h> cg = new ArrayList();
    private final String h;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> je;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> ta;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> yv;

    public uj(com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.mx mxVar) {
        this.h = mxVar.h();
        this.bj = mxVar.ta();
        this.a = mxVar.getType();
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = mxVar.cg().h();
        this.ta = hVarH;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH2 = mxVar.bj().h();
        this.je = hVarH2;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH3 = mxVar.a().h();
        this.yv = hVarH3;
        cgVar.h(hVarH);
        cgVar.h(hVarH2);
        cgVar.h(hVarH3);
        hVarH.h(this);
        hVarH2.h(this);
        hVarH3.h(this);
    }

    public com.bytedance.adsdk.lottie.h.bj.h<?, Float> a() {
        return this.yv;
    }

    public com.bytedance.adsdk.lottie.h.bj.h<?, Float> bj() {
        return this.ta;
    }

    public com.bytedance.adsdk.lottie.h.bj.h<?, Float> cg() {
        return this.je;
    }

    mx.h getType() {
        return this.a;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
    }

    public boolean ta() {
        return this.bj;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        for (int i = 0; i < this.cg.size(); i++) {
            this.cg.get(i).h();
        }
    }

    void h(h.InterfaceC0084h interfaceC0084h) {
        this.cg.add(interfaceC0084h);
    }
}
