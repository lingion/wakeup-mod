package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends h {
    yv(Activity activity, fs fsVar, yf yfVar) {
        super(activity, fsVar, yfVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        return cg(rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("alert_title", "参与互动可以领取福利");
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        return this.je;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.85f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 4;
    }
}
