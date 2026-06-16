package com.bytedance.android.live.base.api.outer.data;

/* loaded from: classes2.dex */
public class CouponInfo {
    long amount;
    boolean applied;
    long threshold;
    long type;

    public CouponInfo(long j, long j2, long j3, boolean z) {
        this.type = j;
        this.threshold = j2;
        this.amount = j3;
        this.applied = z;
    }

    public long getAmount() {
        return this.amount;
    }

    public long getThreshold() {
        return this.threshold;
    }

    public long getType() {
        return this.type;
    }

    public boolean isApplied() {
        return this.applied;
    }
}
