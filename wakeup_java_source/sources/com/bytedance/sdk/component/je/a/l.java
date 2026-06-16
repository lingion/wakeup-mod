package com.bytedance.sdk.component.je.a;

import com.bytedance.sdk.component.je.ki;

/* loaded from: classes2.dex */
public class l extends h {
    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        byte[] bArrH = cgVar.l().bj(cgVar.i()).h((ki) cgVar.getRawCacheKey());
        if (bArrH == null) {
            cgVar.h(new je());
        } else {
            cgVar.h(new bj(bArrH, null));
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "raw_cache";
    }
}
