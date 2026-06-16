package com.bytedance.sdk.component.je.bj;

import com.bytedance.sdk.component.je.u;

/* loaded from: classes2.dex */
public class ta implements u {
    private long bj;
    private long cg;
    private long h;

    public void bj(long j) {
        this.bj = j;
    }

    public void cg(long j) {
        this.cg = j;
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getEndRequestTime() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getFirstFrameTime() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getStartRequestTime() {
        return this.h;
    }

    public void h(long j) {
        this.h = j;
    }
}
