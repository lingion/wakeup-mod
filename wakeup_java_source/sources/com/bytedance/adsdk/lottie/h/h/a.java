package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.bytedance.adsdk.lottie.h.bj.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements h.InterfaceC0084h, i, ta {
    private final Path a;
    private final RectF bj;
    private final Matrix cg;
    private final Paint h;
    private final String je;
    private com.bytedance.adsdk.lottie.h.bj.vq qo;
    private List<i> rb;
    private final RectF ta;
    private final List<cg> u;
    private final com.bytedance.adsdk.lottie.u wl;
    private final boolean yv;

    public a(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.vq vqVar, com.bytedance.adsdk.lottie.je jeVar) {
        this(uVar, cgVar, vqVar.h(), vqVar.cg(), h(uVar, jeVar, cgVar, vqVar.bj()), h(vqVar.bj()));
    }

    private static List<cg> h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, List<com.bytedance.adsdk.lottie.model.bj.cg> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            cg cgVarH = list.get(i).h(uVar, jeVar, cgVar);
            if (cgVarH != null) {
                arrayList.add(cgVarH);
            }
        }
        return arrayList;
    }

    private boolean ta() {
        int i = 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            if ((this.u.get(i2) instanceof ta) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        this.cg.reset();
        com.bytedance.adsdk.lottie.h.bj.vq vqVar = this.qo;
        if (vqVar != null) {
            this.cg.set(vqVar.a());
        }
        this.a.reset();
        if (this.yv) {
            return this.a;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            cg cgVar = this.u.get(size);
            if (cgVar instanceof i) {
                this.a.addPath(((i) cgVar).a(), this.cg);
            }
        }
        return this.a;
    }

    List<i> bj() {
        if (this.rb == null) {
            this.rb = new ArrayList();
            for (int i = 0; i < this.u.size(); i++) {
                cg cgVar = this.u.get(i);
                if (cgVar instanceof i) {
                    this.rb.add((i) cgVar);
                }
            }
        }
        return this.rb;
    }

    Matrix cg() {
        com.bytedance.adsdk.lottie.h.bj.vq vqVar = this.qo;
        if (vqVar != null) {
            return vqVar.a();
        }
        this.cg.reset();
        return this.cg;
    }

    a(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, String str, boolean z, List<cg> list, com.bytedance.adsdk.lottie.model.h.l lVar) {
        this.h = new com.bytedance.adsdk.lottie.h.h();
        this.bj = new RectF();
        this.cg = new Matrix();
        this.a = new Path();
        this.ta = new RectF();
        this.je = str;
        this.wl = uVar;
        this.yv = z;
        this.u = list;
        if (lVar != null) {
            com.bytedance.adsdk.lottie.h.bj.vq vqVarRb = lVar.rb();
            this.qo = vqVarRb;
            vqVarRb.h(cgVar);
            this.qo.h(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            cg cgVar2 = list.get(size);
            if (cgVar2 instanceof rb) {
                arrayList.add((rb) cgVar2);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((rb) arrayList.get(size2)).h(list.listIterator(list.size()));
        }
    }

    static com.bytedance.adsdk.lottie.model.h.l h(List<com.bytedance.adsdk.lottie.model.bj.cg> list) {
        for (int i = 0; i < list.size(); i++) {
            com.bytedance.adsdk.lottie.model.bj.cg cgVar = list.get(i);
            if (cgVar instanceof com.bytedance.adsdk.lottie.model.h.l) {
                return (com.bytedance.adsdk.lottie.model.h.l) cgVar;
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        this.wl.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.u.size());
        arrayList.addAll(list);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            cg cgVar = this.u.get(size);
            cgVar.h(arrayList, this.u.subList(0, size));
            arrayList.add(cgVar);
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        if (this.yv) {
            return;
        }
        this.cg.set(matrix);
        com.bytedance.adsdk.lottie.h.bj.vq vqVar = this.qo;
        if (vqVar != null) {
            this.cg.preConcat(vqVar.a());
            i = (int) (((((this.qo.h() == null ? 100 : this.qo.h().yv().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.wl.rb() && ta() && i != 255;
        if (z) {
            this.bj.set(0.0f, 0.0f, 0.0f, 0.0f);
            h(this.bj, this.cg, true);
            this.h.setAlpha(i);
            com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.bj, this.h);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            cg cgVar = this.u.get(size);
            if (cgVar instanceof ta) {
                ((ta) cgVar).h(canvas, this.cg, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        this.cg.set(matrix);
        com.bytedance.adsdk.lottie.h.bj.vq vqVar = this.qo;
        if (vqVar != null) {
            this.cg.preConcat(vqVar.a());
        }
        this.ta.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            cg cgVar = this.u.get(size);
            if (cgVar instanceof ta) {
                ((ta) cgVar).h(this.ta, this.cg, z);
                rectF.union(this.ta);
            }
        }
    }
}
