package com.bytedance.sdk.component.u.bj.a.bj;

/* loaded from: classes2.dex */
public class h {
    private int bj;
    private int h;

    h(int i, int i2, long j) {
        if (i2 < i) {
            throw new IllegalStateException("atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)");
        }
        this.h = i;
        this.bj = i2;
    }

    public static h cg() {
        return new h(1, 100, 172800000L);
    }

    public int bj() {
        return this.bj;
    }

    public int h() {
        return this.h;
    }

    public static h h(int i, int i2) {
        return new h(i, i2, 172800000L);
    }
}
