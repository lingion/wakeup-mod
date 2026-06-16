package com.bytedance.sdk.openadsdk.core.wl.h.h.bj;

import java.util.Map;

/* loaded from: classes.dex */
public class bj implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h bj;
    private com.bytedance.sdk.openadsdk.core.video.bj.bj h;

    public bj(com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar, com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.bj = hVar;
        this.h = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar = this.h;
        if (bjVar == null) {
            return this.bj.h(map);
        }
        if (bjVar.h()) {
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.bj;
        if (hVar == null) {
            return false;
        }
        return hVar.h(map);
    }

    public bj(com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.h = bjVar;
    }
}
