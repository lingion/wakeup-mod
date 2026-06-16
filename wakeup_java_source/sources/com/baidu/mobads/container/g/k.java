package com.baidu.mobads.container.g;

import android.text.TextUtils;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
class k implements g {
    final /* synthetic */ i a;

    k(i iVar) {
        this.a = iVar;
    }

    @Override // com.baidu.mobads.container.g.g
    public void a(int i, String str) {
        if (i == -1) {
            bx.a aVarA = bx.a.a(((com.baidu.mobads.container.k) this.a).mAppContext).a(bt.ax).c("rsplash").a("status", i).a(MediationConstant.KEY_REASON, str);
            com.baidu.mobads.container.adrequest.j jVar = this.a.c;
            if (jVar != null) {
                aVarA.a(jVar).a("cached", !TextUtils.isEmpty(this.a.c.getLocalCreativeURL())).a("MaterialType", this.a.c.getMaterialType()).a("w_picurl", this.a.c.getMainPictureUrl());
            }
            aVarA.f();
            this.a.processAdError(com.baidu.mobads.container.c.a.SHOW_PROCESS_FAILED, "gif render failed");
        }
    }
}
