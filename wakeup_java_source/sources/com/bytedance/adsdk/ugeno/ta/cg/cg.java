package com.bytedance.adsdk.ugeno.ta.cg;

import android.content.Context;

/* loaded from: classes2.dex */
public class cg extends bj implements com.bytedance.adsdk.ugeno.ta.h.a {
    private com.bytedance.adsdk.ugeno.ta.h.cg qo;

    public cg(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.cg.bj
    public boolean h(Object... objArr) {
        com.bytedance.adsdk.ugeno.ta.h.h hVarC = this.bj.c();
        if (hVarC == null) {
            return false;
        }
        com.bytedance.adsdk.ugeno.ta.h.cg cgVarH = hVarC.h(this.je);
        this.qo = cgVarH;
        if (cgVarH != null) {
            cgVarH.h(this);
            return false;
        }
        hVarC.h(this.je, new com.bytedance.adsdk.ugeno.ta.h.bj());
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.ta.h.a
    public void h(String str) {
        this.h.h(this.bj, this.je, this.cg.bj());
    }
}
