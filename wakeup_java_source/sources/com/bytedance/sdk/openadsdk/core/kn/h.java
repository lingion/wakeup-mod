package com.bytedance.sdk.openadsdk.core.kn;

import com.bytedance.sdk.openadsdk.core.u;

/* loaded from: classes2.dex */
public class h {
    Boolean h = null;
    Boolean bj = null;
    Boolean cg = null;

    public boolean bj() {
        if (this.bj == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            this.bj = Boolean.valueOf(aVarR == null || aVarR.a());
        }
        return this.bj.booleanValue();
    }

    public boolean cg() {
        if (this.cg == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            this.cg = Boolean.valueOf(aVarR == null || aVarR.h());
        }
        return this.cg.booleanValue();
    }

    public boolean h() {
        if (this.h == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            this.h = Boolean.valueOf(aVarR == null || aVarR.cg());
        }
        return this.h.booleanValue();
    }
}
