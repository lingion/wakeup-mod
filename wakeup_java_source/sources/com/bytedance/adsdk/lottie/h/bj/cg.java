package com.bytedance.adsdk.lottie.h.bj;

import android.graphics.Color;
import android.graphics.Paint;
import com.bytedance.adsdk.lottie.h.bj.h;

/* loaded from: classes2.dex */
public class cg implements h.InterfaceC0084h {
    private final h<Float, Float> a;
    private final h<Integer, Integer> bj;
    private final h<Float, Float> cg;
    private final h.InterfaceC0084h h;
    private final h<Float, Float> je;
    private final h<Float, Float> ta;
    private boolean yv = true;

    public cg(h.InterfaceC0084h interfaceC0084h, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.a.rb rbVar) {
        this.h = interfaceC0084h;
        h<Integer, Integer> hVarH = rbVar.h().h();
        this.bj = hVarH;
        hVarH.h(this);
        cgVar.h(hVarH);
        h<Float, Float> hVarH2 = rbVar.bj().h();
        this.cg = hVarH2;
        hVarH2.h(this);
        cgVar.h(hVarH2);
        h<Float, Float> hVarH3 = rbVar.cg().h();
        this.a = hVarH3;
        hVarH3.h(this);
        cgVar.h(hVarH3);
        h<Float, Float> hVarH4 = rbVar.a().h();
        this.ta = hVarH4;
        hVarH4.h(this);
        cgVar.h(hVarH4);
        h<Float, Float> hVarH5 = rbVar.ta().h();
        this.je = hVarH5;
        hVarH5.h(this);
        cgVar.h(hVarH5);
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.yv = true;
        this.h.h();
    }

    public void h(Paint paint) {
        if (this.yv) {
            this.yv = false;
            double dFloatValue = this.a.yv().floatValue() * 0.017453292519943295d;
            float fFloatValue = this.ta.yv().floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = this.bj.yv().intValue();
            paint.setShadowLayer(this.je.yv().floatValue(), fSin, fCos, Color.argb(Math.round(this.cg.yv().floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }
}
