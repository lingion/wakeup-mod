package com.bytedance.sdk.component.je.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.je.x;

/* loaded from: classes2.dex */
public class cg extends h {
    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        if (TextUtils.isEmpty(cgVar.getMemoryCacheKey())) {
            x xVarTa = cgVar.l().ta();
            cgVar.bj(xVarTa.h(cgVar));
            cgVar.h(xVarTa.bj(cgVar));
        }
        cgVar.h(new yv());
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "generate_key";
    }
}
