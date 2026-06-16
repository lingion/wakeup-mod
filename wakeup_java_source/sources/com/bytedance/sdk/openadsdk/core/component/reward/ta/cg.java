package com.bytedance.sdk.openadsdk.core.component.reward.ta;

import com.bytedance.sdk.openadsdk.core.component.reward.bj.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class cg {
    private final int a;
    private final je je;
    private int ta;
    private final com.bytedance.sdk.openadsdk.core.component.reward.a.h yv;
    protected int h = 0;
    protected int bj = 0;
    protected int cg = 1000;

    public cg(boolean z, fs fsVar, je jeVar, com.bytedance.sdk.openadsdk.core.component.reward.a.h hVar) {
        this.je = jeVar;
        this.yv = hVar;
        this.a = z ? uj.bj().ta(jg.wl(fsVar)) : uj.bj().je(jg.wl(fsVar));
    }

    public int a() {
        return this.yv.nd();
    }

    public int bj() {
        return this.ta;
    }

    public int cg() {
        return this.a;
    }

    public long h() {
        return this.je.hi();
    }

    public int je() {
        return this.bj;
    }

    public int ta() {
        return this.h;
    }

    public void u() {
        this.bj++;
    }

    public int wl() {
        return this.cg;
    }

    public void yv() {
        this.h++;
    }

    public void bj(int i) {
        this.bj = i;
    }

    public void cg(int i) {
        this.cg = i;
    }

    public void h(int i) {
        this.ta += i;
    }
}
