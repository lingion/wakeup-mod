package com.bytedance.sdk.openadsdk.core.z;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
class yv implements com.bytedance.sdk.component.u.h.h.ta {
    private com.bytedance.sdk.component.wl.bj h;

    public yv(com.bytedance.sdk.component.wl.bj bjVar) {
        this.h = bjVar;
    }

    @Override // com.bytedance.sdk.component.u.h.h.ta
    public String a() {
        com.bytedance.sdk.component.wl.bj bjVar = this.h;
        return bjVar != null ? bjVar.bj() : "";
    }

    @Override // com.bytedance.sdk.component.u.h.h.ta
    public String bj() {
        com.bytedance.sdk.component.wl.bj bjVar = this.h;
        return bjVar != null ? bjVar.a() : "";
    }

    @Override // com.bytedance.sdk.component.u.h.h.ta
    public int cg() {
        com.bytedance.sdk.component.wl.bj bjVar = this.h;
        if (bjVar != null) {
            return bjVar.h();
        }
        return -1;
    }

    @Override // com.bytedance.sdk.component.u.h.h.ta
    public boolean h() {
        com.bytedance.sdk.component.wl.bj bjVar = this.h;
        if (bjVar != null) {
            return bjVar.u();
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.u.h.h.ta
    public Map<String, String> ta() {
        com.bytedance.sdk.component.wl.bj bjVar = this.h;
        return bjVar != null ? bjVar.cg() : new HashMap();
    }
}
