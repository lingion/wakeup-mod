package com.bytedance.sdk.component.je.a;

/* loaded from: classes2.dex */
public class a extends h {
    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        com.bytedance.sdk.component.je.bj bjVarI = cgVar.i();
        if (bjVarI != null) {
            if (bjVarI.isMemoryCache()) {
                cgVar.h(new rb());
                return;
            } else if (bjVarI.isDiskCache()) {
                cgVar.h(new je());
                return;
            }
        }
        cgVar.h(new qo());
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "cache_policy";
    }
}
