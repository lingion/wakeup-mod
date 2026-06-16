package com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;

/* loaded from: classes2.dex */
public abstract class h extends com.bytedance.sdk.openadsdk.core.component.reward.cg.bj {
    protected String h;

    public h(Activity activity, fs fsVar) {
        super(activity, fsVar);
    }

    public void h(String str) {
        this.h = str;
    }

    public h(Activity activity, fs fsVar, yf yfVar) {
        super(activity, fsVar, yfVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h h(rb rbVar) {
        a aVar = new a(this.u, this.yv);
        aVar.a(this.qo);
        aVar.cg(this.l);
        aVar.bj(this.vb);
        aVar.h(this.h);
        return aVar.h(rbVar);
    }
}
