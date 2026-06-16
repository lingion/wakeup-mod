package com.bytedance.sdk.openadsdk.core.z;

/* loaded from: classes.dex */
class rb implements com.bytedance.sdk.component.u.h.h.bj {
    com.bytedance.sdk.component.wl.bj.cg h;

    rb(com.bytedance.sdk.component.wl.bj.cg cgVar) {
        this.h = cgVar;
    }

    @Override // com.bytedance.sdk.component.u.h.h.bj
    public void h(String str) {
        com.bytedance.sdk.component.wl.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(str);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.bj
    public void h(String str, String str2) {
        com.bytedance.sdk.component.wl.bj.cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(str, str2);
        }
    }

    @Override // com.bytedance.sdk.component.u.h.h.bj
    public com.bytedance.sdk.component.u.h.h.ta h() {
        com.bytedance.sdk.component.wl.bj.cg cgVar = this.h;
        if (cgVar == null) {
            return null;
        }
        return new qo(cgVar.h());
    }
}
