package com.bytedance.sdk.openadsdk.core.component.reward.ta;

import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a implements h.bj {
    private long bj;
    private long cg;
    long h;

    public a() {
        u.vq().h(this);
    }

    public void a() {
        if (this.bj == 0) {
            return;
        }
        this.h += System.currentTimeMillis() - this.bj;
        this.bj = 0L;
        this.cg = 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
        cg();
    }

    public void cg() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.bj;
        if (j != 0) {
            this.h += jCurrentTimeMillis - j;
        }
        this.bj = jCurrentTimeMillis;
    }

    public long h(TimeUnit timeUnit) {
        return timeUnit != null ? timeUnit.convert(this.h, TimeUnit.MILLISECONDS) : this.h;
    }

    public void ta() {
        this.bj = 0L;
        this.cg = 0L;
        this.h = 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() {
        a();
    }
}
