package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

/* loaded from: classes2.dex */
public class je extends h {
    private com.bytedance.sdk.openadsdk.core.n.h a;
    private long je;
    private boolean ta;
    private long u;
    private long wl;
    private long yv;

    public je(com.bytedance.sdk.openadsdk.core.n.h hVar, boolean z) {
        this.a = hVar;
        if (hVar != null && hVar.bj() != null && !this.a.bj().isEmpty()) {
            this.bj = this.a.bj().get(0);
        }
        this.ta = z;
    }

    public com.bytedance.sdk.openadsdk.core.n.h a() {
        return this.a;
    }

    public void bj(long j) {
        this.je = j;
    }

    public void cg(long j) {
        this.yv = j;
    }

    public long je() {
        return this.je;
    }

    public boolean ta() {
        return this.ta;
    }

    public long u() {
        return this.u;
    }

    public long wl() {
        return this.wl;
    }

    public long yv() {
        return this.yv;
    }

    public void a(long j) {
        this.u = j;
    }

    public void ta(long j) {
        this.wl = j;
    }
}
