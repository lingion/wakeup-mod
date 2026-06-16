package com.bytedance.sdk.openadsdk.core.component.reward.h;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class u extends cg {
    private static final u bj = new u(uj.getContext());

    private u(Context context) {
        super(context);
    }

    public static u h() {
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.cg
    protected int bj() {
        return 7;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, int i, a aVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg();
        cgVar.h(str);
        cgVar.h(i + 1);
        h(bjVar, aVar, cgVar);
    }
}
