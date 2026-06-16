package com.bytedance.sdk.openadsdk.core.n;

/* loaded from: classes2.dex */
public class cf {
    private int bj;
    private int cg;
    private int h;
    private int a = 1;
    private int ta = 0;

    private int je() {
        return com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), com.bytedance.sdk.openadsdk.core.nd.m.ta(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    private int yv() {
        return com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    public int a() {
        return this.a == 2 ? 2 : 1;
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

    public int ta() {
        return this.ta;
    }

    public void a(int i) {
        this.a = i;
    }

    public void bj(int i) {
        if (i <= 0 || i >= yv()) {
            this.bj = 16;
        } else {
            this.bj = i;
        }
    }

    public void cg(int i) {
        if (i > 0 && i < je()) {
            this.cg = i;
            return;
        }
        int i2 = this.h;
        if (i2 == 3 || i2 == 4) {
            this.cg = 30;
        } else {
            this.cg = 16;
        }
    }

    public void h(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            this.h = i;
        } else {
            this.h = 2;
        }
    }

    public void ta(int i) {
        this.ta = i;
    }

    public static boolean h(fs fsVar) {
        return (fsVar == null || fsVar.ob() == null || fsVar.ob().ta() != 1) ? false : true;
    }
}
