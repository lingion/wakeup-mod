package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.z.f;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class cg implements bj {
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.bj a;
    protected fs bj;
    protected fs cg;
    protected boolean h;
    protected TTBaseVideoActivity je;
    protected com.bytedance.sdk.openadsdk.core.component.reward.bj.ta ta;
    protected int yv = 0;

    public cg(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar, boolean z) {
        this.je = tTBaseVideoActivity;
        this.bj = fsVar;
        this.a = bjVar;
        this.ta = taVar;
        this.h = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void a(View view) {
        h(4);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void bj(View view) {
        h(3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void cg(View view) {
        h(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void h(View view) {
        h(2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void je(View view) {
        h(6);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void ta(View view) {
        h(5);
        this.je.u(3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void yv(View view) {
        h(7);
    }

    protected boolean h() {
        if (mx.qo(this.bj) || iu.bj() <= 0) {
            return false;
        }
        int i = this.yv;
        this.yv = i + 1;
        if (i < iu.bj()) {
            return false;
        }
        f.h().h(this.bj, "stats_reward_full_close_force", this.je.wa().h(new JSONObject()));
        this.je.finish();
        return true;
    }

    protected void h(int i) {
        this.je.gu();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("topImpl", getClass().getName());
            jSONObject.put("topType", i);
        } catch (Throwable unused) {
        }
        f.h().h(this.bj, "stats_reward_full_top_handle", jSONObject);
    }

    public void h(fs fsVar) {
        this.cg = fsVar;
    }

    protected boolean h(rb rbVar) {
        fs fsVar = this.cg;
        if (fsVar != null) {
            return this.je.h(fsVar, rbVar);
        }
        return this.je.h(this.bj, rbVar);
    }
}
