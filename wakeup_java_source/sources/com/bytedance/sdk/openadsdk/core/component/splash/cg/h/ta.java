package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

import com.bytedance.sdk.openadsdk.core.n.lh;

/* loaded from: classes2.dex */
public class ta extends h {
    public static int a = 1;
    public static int ta = 2;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj je;
    private String u;
    private com.bytedance.sdk.openadsdk.core.component.splash.h.ta wl;
    private lh yv;

    public ta(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, com.bytedance.sdk.openadsdk.core.component.splash.h.ta taVar) {
        this.je = bjVar;
        this.yv = lhVar;
        if (bjVar != null) {
            this.u = bjVar.a();
        }
        this.wl = taVar;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj a() {
        return this.je;
    }

    public String je() {
        return this.u;
    }

    public lh ta() {
        return this.yv;
    }

    public com.bytedance.sdk.openadsdk.core.component.splash.h.ta yv() {
        return this.wl;
    }
}
