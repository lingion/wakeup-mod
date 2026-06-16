package com.bytedance.adsdk.lottie.model.bj;

/* loaded from: classes2.dex */
public class wl implements cg {
    private final h bj;
    private final boolean cg;
    private final String h;

    public enum h {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static h h(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public wl(String str, h hVar, boolean z) {
        this.h = str;
        this.bj = hVar;
        this.cg = z;
    }

    public h bj() {
        return this.bj;
    }

    public boolean cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public String toString() {
        return "MergePaths{mode=" + this.bj + '}';
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.l(this);
    }
}
