package com.bytedance.sdk.openadsdk.core.n;

/* loaded from: classes2.dex */
public class gj {
    private int bj;
    private int cg;
    private int h;

    private int a() {
        return com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), com.bytedance.sdk.openadsdk.core.nd.m.ta(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    public int bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public int h() {
        return this.h;
    }

    public void bj(int i) {
        if (i > 0 && i < a()) {
            this.bj = i;
            return;
        }
        int i2 = this.h;
        if (i2 == 1) {
            this.bj = 90;
        } else if (i2 == 2) {
            this.bj = 150;
        }
    }

    public void cg(int i) {
        if (i > 0 && i < a()) {
            this.cg = i;
            return;
        }
        int i2 = this.h;
        if (i2 == 1) {
            this.cg = 90;
        } else if (i2 == 2) {
            this.cg = 150;
        }
    }

    public void h(int i) {
        if (i != 1 && i != 2) {
            i = 0;
        }
        this.h = i;
    }
}
