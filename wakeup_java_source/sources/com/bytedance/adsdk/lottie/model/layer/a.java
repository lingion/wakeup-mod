package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.LongSparseArray;
import com.bytedance.adsdk.lottie.model.layer.u;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends cg {
    private boolean l;
    private final Paint qo;
    private final RectF rb;
    private final List<cg> u;
    private final RectF wl;
    private com.bytedance.adsdk.lottie.h.bj.h<Float, Float> yv;

    /* renamed from: com.bytedance.adsdk.lottie.model.layer.a$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[u.bj.values().length];
            h = iArr;
            try {
                iArr[u.bj.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[u.bj.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public a(com.bytedance.adsdk.lottie.u uVar, u uVar2, List<u> list, com.bytedance.adsdk.lottie.je jeVar, Context context) {
        int i;
        cg cgVar;
        u.bj bjVarL;
        int i2;
        super(uVar, uVar2);
        this.u = new ArrayList();
        this.wl = new RectF();
        this.rb = new RectF();
        this.qo = new Paint();
        this.l = true;
        com.bytedance.adsdk.lottie.model.h.bj bjVarUj = uVar2.uj();
        if (bjVarUj != null) {
            com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = bjVarUj.h();
            this.yv = hVarH;
            h(hVarH);
            this.yv.h(this);
        } else {
            this.yv = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(jeVar.f().size());
        int size = list.size() - 1;
        cg cgVar2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            u uVar3 = list.get(size);
            cg cgVarH = cg.h(this, uVar3, uVar, jeVar, context);
            if (cgVarH != null) {
                longSparseArray.put(cgVarH.a().ta(), cgVarH);
                if (cgVar2 != null) {
                    cgVar2.h(cgVarH);
                    cgVar2 = null;
                } else {
                    this.u.add(0, cgVarH);
                    if (uVar3 != null && (bjVarL = uVar3.l()) != null && ((i2 = AnonymousClass1.h[bjVarL.ordinal()]) == 1 || i2 == 2)) {
                        cgVar2 = cgVarH;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            cg cgVar3 = (cg) longSparseArray.get(longSparseArray.keyAt(i));
            if (cgVar3 != null && (cgVar = (cg) longSparseArray.get(cgVar3.a().i())) != null) {
                cgVar3.bj(cgVar);
            }
        }
    }

    public void bj(boolean z) {
        this.l = z;
    }

    public List<cg> f() {
        return this.u;
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void h(boolean z) {
        super.h(z);
        Iterator<cg> it2 = this.u.iterator();
        while (it2.hasNext()) {
            it2.next().h(z);
        }
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        super.bj(canvas, matrix, i);
        com.bytedance.adsdk.lottie.ta.h("CompositionLayer#draw");
        this.rb.set(0.0f, 0.0f, this.cg.u(), this.cg.wl());
        matrix.mapRect(this.rb);
        boolean z = this.bj.rb() && this.u.size() > 1 && i != 255;
        if (z) {
            this.qo.setAlpha(i);
            com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.rb, this.qo);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            if (((this.l || !"__container".equals(this.cg.je())) && !this.rb.isEmpty()) ? canvas.clipRect(this.rb) : true) {
                this.u.get(size).h(canvas, matrix, i);
            }
        }
        canvas.restore();
        com.bytedance.adsdk.lottie.ta.bj("CompositionLayer#draw");
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg, com.bytedance.adsdk.lottie.h.h.ta
    public void h(RectF rectF, Matrix matrix, boolean z) {
        super.h(rectF, matrix, z);
        for (int size = this.u.size() - 1; size >= 0; size--) {
            this.wl.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.u.get(size).h(this.wl, this.h, true);
            rectF.union(this.wl);
        }
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.cg
    public void h(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        super.h(f);
        if (this.yv != null) {
            f = ((this.yv.yv().floatValue() * this.cg.h().i()) - this.cg.h().je()) / (this.bj.pw().x() + 0.01f);
        }
        if (this.yv == null) {
            f -= this.cg.cg();
        }
        if (this.cg.bj() != 0.0f && !"__container".equals(this.cg.je())) {
            f /= this.cg.bj();
        }
        for (int size = this.u.size() - 1; size >= 0; size--) {
            this.u.get(size).h(f);
        }
    }
}
