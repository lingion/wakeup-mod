package com.bytedance.adsdk.lottie.h.bj;

import android.view.animation.Interpolator;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h<K, A> {
    protected com.bytedance.adsdk.lottie.je.cg<A> cg;
    private final cg<K> ta;
    final List<InterfaceC0084h> h = new ArrayList(1);
    private boolean a = false;
    protected float bj = 0.0f;
    private A je = null;
    private float yv = -1.0f;
    private float u = -1.0f;

    private static final class a<T> implements cg<T> {
        private final List<? extends com.bytedance.adsdk.lottie.je.h<T>> h;
        private com.bytedance.adsdk.lottie.je.h<T> cg = null;
        private float a = -1.0f;
        private com.bytedance.adsdk.lottie.je.h<T> bj = cg(0.0f);

        a(List<? extends com.bytedance.adsdk.lottie.je.h<T>> list) {
            this.h = list;
        }

        private com.bytedance.adsdk.lottie.je.h<T> cg(float f) {
            com.bytedance.adsdk.lottie.je.h<T> hVar = this.h.get(r0.size() - 1);
            if (f >= hVar.cg()) {
                return hVar;
            }
            for (int size = this.h.size() - 2; size > 0; size--) {
                com.bytedance.adsdk.lottie.je.h<T> hVar2 = this.h.get(size);
                if (this.bj != hVar2 && hVar2.h(f)) {
                    return hVar2;
                }
            }
            return this.h.get(0);
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float a() {
            return this.h.get(r0.size() - 1).a();
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public com.bytedance.adsdk.lottie.je.h<T> bj() {
            return this.bj;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h() {
            return false;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean bj(float f) {
            com.bytedance.adsdk.lottie.je.h<T> hVar = this.cg;
            com.bytedance.adsdk.lottie.je.h<T> hVar2 = this.bj;
            if (hVar == hVar2 && this.a == f) {
                return true;
            }
            this.cg = hVar2;
            this.a = f;
            return false;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h(float f) {
            if (this.bj.h(f)) {
                return !this.bj.ta();
            }
            this.bj = cg(f);
            return true;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float cg() {
            return this.h.get(0).cg();
        }
    }

    private static final class bj<T> implements cg<T> {
        private bj() {
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float a() {
            return 1.0f;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public com.bytedance.adsdk.lottie.je.h<T> bj() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float cg() {
            return 0.0f;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h() {
            return true;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean bj(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h(float f) {
            return false;
        }
    }

    private interface cg<T> {
        @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
        float a();

        com.bytedance.adsdk.lottie.je.h<T> bj();

        boolean bj(float f);

        @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
        float cg();

        boolean h();

        boolean h(float f);
    }

    /* renamed from: com.bytedance.adsdk.lottie.h.bj.h$h, reason: collision with other inner class name */
    public interface InterfaceC0084h {
        void h();
    }

    private static final class ta<T> implements cg<T> {
        private float bj = -1.0f;
        private final com.bytedance.adsdk.lottie.je.h<T> h;

        ta(List<? extends com.bytedance.adsdk.lottie.je.h<T>> list) {
            this.h = list.get(0);
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float a() {
            return this.h.a();
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public com.bytedance.adsdk.lottie.je.h<T> bj() {
            return this.h;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public float cg() {
            return this.h.cg();
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h() {
            return false;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean bj(float f) {
            if (this.bj == f) {
                return true;
            }
            this.bj = f;
            return false;
        }

        @Override // com.bytedance.adsdk.lottie.h.bj.h.cg
        public boolean h(float f) {
            return !this.h.ta();
        }
    }

    h(List<? extends com.bytedance.adsdk.lottie.je.h<K>> list) {
        this.ta = h(list);
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    private float wl() {
        if (this.yv == -1.0f) {
            this.yv = this.ta.cg();
        }
        return this.yv;
    }

    float a() {
        if (this.a) {
            return 0.0f;
        }
        com.bytedance.adsdk.lottie.je.h<K> hVarCg = cg();
        if (hVarCg.ta()) {
            return 0.0f;
        }
        return (this.bj - hVarCg.cg()) / (hVarCg.a() - hVarCg.cg());
    }

    public void bj() {
        for (int i = 0; i < this.h.size(); i++) {
            this.h.get(i).h();
        }
    }

    protected com.bytedance.adsdk.lottie.je.h<K> cg() {
        com.bytedance.adsdk.lottie.ta.h("BaseKeyframeAnimation#getCurrentKeyframe");
        com.bytedance.adsdk.lottie.je.h<K> hVarBj = this.ta.bj();
        com.bytedance.adsdk.lottie.ta.bj("BaseKeyframeAnimation#getCurrentKeyframe");
        return hVarBj;
    }

    abstract A h(com.bytedance.adsdk.lottie.je.h<K> hVar, float f);

    public void h() {
        this.a = true;
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    float je() {
        if (this.u == -1.0f) {
            this.u = this.ta.a();
        }
        return this.u;
    }

    protected float ta() {
        com.bytedance.adsdk.lottie.je.h<K> hVarCg = cg();
        if (hVarCg == null || hVarCg.ta()) {
            return 0.0f;
        }
        return hVarCg.cg.getInterpolation(a());
    }

    public float u() {
        return this.bj;
    }

    public A yv() {
        float fA = a();
        if (this.cg == null && this.ta.bj(fA)) {
            return this.je;
        }
        com.bytedance.adsdk.lottie.je.h<K> hVarCg = cg();
        Interpolator interpolator = hVarCg.a;
        A aH = (interpolator == null || hVarCg.ta == null) ? h(hVarCg, ta()) : h(hVarCg, fA, interpolator.getInterpolation(fA), hVarCg.ta.getInterpolation(fA));
        this.je = aH;
        return aH;
    }

    public void h(InterfaceC0084h interfaceC0084h) {
        this.h.add(interfaceC0084h);
    }

    public void h(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        if (this.ta.h()) {
            return;
        }
        if (f < wl()) {
            f = wl();
        } else if (f > je()) {
            f = je();
        }
        if (f == this.bj) {
            return;
        }
        this.bj = f;
        if (this.ta.h(f)) {
            bj();
        }
    }

    protected A h(com.bytedance.adsdk.lottie.je.h<K> hVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    private static <T> cg<T> h(List<? extends com.bytedance.adsdk.lottie.je.h<T>> list) {
        if (list.isEmpty()) {
            return new bj();
        }
        if (list.size() == 1) {
            return new ta(list);
        }
        return new a(list);
    }
}
