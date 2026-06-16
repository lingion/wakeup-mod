package com.bytedance.sdk.openadsdk.i.h;

import com.bytedance.sdk.component.je.u;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.openadsdk.core.n.vs;
import com.bytedance.sdk.openadsdk.core.of.h.h;

/* loaded from: classes.dex */
public class h extends com.bytedance.sdk.openadsdk.core.of.h.h {
    private vs h;

    private boolean a() {
        vs vsVar = this.h;
        return vsVar != null && vsVar.z();
    }

    private void h(vq vqVar) {
        u httpTime = vqVar.getHttpTime();
        if (httpTime == null || !a()) {
            return;
        }
        h(httpTime.getStartRequestTime(), httpTime.getFirstFrameTime());
    }

    private void ta() {
        if (a()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            vs vsVar = this.h;
            vsVar.u(jCurrentTimeMillis - vsVar.mx());
            this.h.i(jCurrentTimeMillis);
        }
    }

    public vs cg() {
        return this.h;
    }

    private void h(long j, long j2) {
        this.h.f(j2);
        vs vsVar = this.h;
        vsVar.wl(j2 - vsVar.uj());
        this.h.mx(j2 - j);
    }

    public void h(vs vsVar) {
        this.h = vsVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.of.h.h
    protected void h(vq vqVar, h.bj bjVar) {
        h(vqVar);
        super.h(vqVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.of.h.h
    protected void h() {
        ta();
    }
}
