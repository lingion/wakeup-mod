package com.bytedance.sdk.openadsdk.core.nd;

/* loaded from: classes2.dex */
public class cg implements com.bytedance.sdk.component.a.h.cg {
    public final float bj;
    public final long cg;
    public final float h;

    cg(float f, float f2, long j) {
        this.h = f;
        this.bj = f2;
        this.cg = j;
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public long getLastTime() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public float getLatitude() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public float getLongitude() {
        return this.bj;
    }
}
