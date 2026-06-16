package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Path;
import android.graphics.PointF;
import com.bytedance.adsdk.lottie.h.bj.h;
import com.bytedance.adsdk.lottie.model.bj.mx;
import java.util.List;

/* loaded from: classes2.dex */
public class je implements h.InterfaceC0084h, i, qo {
    private final com.bytedance.adsdk.lottie.h.bj.h<?, PointF> a;
    private final String bj;
    private final com.bytedance.adsdk.lottie.u cg;
    private final com.bytedance.adsdk.lottie.model.bj.bj je;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, PointF> ta;
    private boolean u;
    private final Path h = new Path();
    private final bj yv = new bj();

    public je(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.bj bjVar) {
        this.bj = bjVar.h();
        this.cg = uVar;
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH = bjVar.cg().h();
        this.a = hVarH;
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH2 = bjVar.bj().h();
        this.ta = hVarH2;
        this.je = bjVar;
        cgVar.h(hVarH);
        cgVar.h(hVarH2);
        hVarH.h(this);
        hVarH2.h(this);
    }

    private void bj() {
        this.u = false;
        this.cg.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        if (this.u) {
            return this.h;
        }
        this.h.reset();
        if (this.je.ta()) {
            this.u = true;
            return this.h;
        }
        PointF pointFYv = this.a.yv();
        float f = pointFYv.x / 2.0f;
        float f2 = pointFYv.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.h.reset();
        if (this.je.a()) {
            float f5 = -f2;
            this.h.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.h.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.h.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.h.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.h.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.h.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.h.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.h.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.h.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.h.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointFYv2 = this.ta.yv();
        this.h.offset(pointFYv2.x, pointFYv2.y);
        this.h.close();
        this.yv.h(this.h);
        this.u = true;
        return this.h;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        bj();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        for (int i = 0; i < list.size(); i++) {
            cg cgVar = list.get(i);
            if (cgVar instanceof uj) {
                uj ujVar = (uj) cgVar;
                if (ujVar.getType() == mx.h.SIMULTANEOUSLY) {
                    this.yv.h(ujVar);
                    ujVar.h(this);
                }
            }
        }
    }
}
