package com.bytedance.adsdk.lottie.model.bj;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class vq implements cg {
    private final List<cg> bj;
    private final boolean cg;
    private final String h;

    public vq(String str, List<cg> list, boolean z) {
        this.h = str;
        this.bj = list;
        this.cg = z;
    }

    public List<cg> bj() {
        return this.bj;
    }

    public boolean cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.h + "' Shapes: " + Arrays.toString(this.bj.toArray()) + '}';
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new com.bytedance.adsdk.lottie.h.h.a(uVar, cgVar, this, jeVar);
    }
}
