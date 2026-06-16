package com.tencent.bugly.proguard;

import androidx.work.WorkRequest;

/* loaded from: classes3.dex */
public final class hw extends mh {
    private final long xN;
    private final long xO = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
    public long xP;

    public hw(long j, long j2) {
        this.xP = j;
        this.xN = j2;
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    public final void C() {
        this.xP = this.xN;
    }

    @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
    public final void D() {
        this.xP = this.xO;
    }
}
