package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public class vq implements h.InterfaceC0084h, i, qo, rb, ta {
    private final com.bytedance.adsdk.lottie.model.layer.cg a;
    private final com.bytedance.adsdk.lottie.u cg;
    private final boolean je;
    private a rb;
    private final String ta;
    private final com.bytedance.adsdk.lottie.h.bj.h<Float, Float> u;
    private final com.bytedance.adsdk.lottie.h.bj.vq wl;
    private final com.bytedance.adsdk.lottie.h.bj.h<Float, Float> yv;
    private final Matrix h = new Matrix();
    private final Path bj = new Path();

    public vq(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.l lVar) {
        this.cg = uVar;
        this.a = cgVar;
        this.ta = lVar.h();
        this.je = lVar.ta();
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = lVar.bj().h();
        this.yv = hVarH;
        cgVar.h(hVarH);
        hVarH.h(this);
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH2 = lVar.cg().h();
        this.u = hVarH2;
        cgVar.h(hVarH2);
        hVarH2.h(this);
        com.bytedance.adsdk.lottie.h.bj.vq vqVarRb = lVar.a().rb();
        this.wl = vqVarRb;
        vqVarRb.h(cgVar);
        vqVarRb.h(this);
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        Path pathA = this.rb.a();
        this.bj.reset();
        float fFloatValue = this.yv.yv().floatValue();
        float fFloatValue2 = this.u.yv().floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.h.set(this.wl.bj(i + fFloatValue2));
            this.bj.addPath(pathA, this.h);
        }
        return this.bj;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.rb
    public void h(ListIterator<cg> listIterator) {
        if (this.rb != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.rb = new a(this.cg, this.a, "Repeater", this.je, arrayList, null);
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        this.rb.h(list, list2);
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = this.yv.yv().floatValue();
        float fFloatValue2 = this.u.yv().floatValue();
        float fFloatValue3 = this.wl.bj().yv().floatValue() / 100.0f;
        float fFloatValue4 = this.wl.cg().yv().floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.h.set(matrix);
            float f = i2;
            this.h.preConcat(this.wl.bj(f + fFloatValue2));
            this.rb.h(canvas, this.h, (int) (i * com.bytedance.adsdk.lottie.ta.u.h(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        this.rb.h(rectF, matrix, z);
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.cg.invalidateSelf();
    }
}
