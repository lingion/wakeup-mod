package com.bytedance.sdk.component.cg.bj;

/* loaded from: classes2.dex */
public class ki {
    long a;
    long bj;
    long cg;
    long h = System.currentTimeMillis();
    long je;
    long ta;
    long yv;

    public long a() {
        return this.h;
    }

    public void bj() {
        this.a = System.currentTimeMillis();
    }

    public void cg() {
        this.ta = System.currentTimeMillis();
    }

    public void h() {
        this.cg = System.currentTimeMillis();
    }

    public long je() {
        return this.a;
    }

    public void qo() {
        this.bj = System.currentTimeMillis();
    }

    public long rb() {
        return this.bj;
    }

    public long ta() {
        return this.cg;
    }

    public String toString() {
        return "RequestHttpTime{requestBuildTs=" + this.h + ", asyncCallExecTs=" + this.bj + ", requestStartExecTs=" + this.cg + ", requestConnectStartTs=" + this.a + ", requestConnectFinishTs=" + this.ta + ", reqCallServerStartTs=" + this.je + ", reqCallServerFinishTs=" + this.yv + '}';
    }

    public long u() {
        return this.je;
    }

    public long wl() {
        return this.yv;
    }

    public long yv() {
        return this.ta;
    }

    public void bj(long j) {
        this.yv = j;
    }

    public void h(long j) {
        this.je = j;
    }
}
