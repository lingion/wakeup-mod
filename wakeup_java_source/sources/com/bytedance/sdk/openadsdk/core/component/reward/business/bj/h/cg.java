package com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends h {
    public cg(Activity activity, fs fsVar, yf yfVar) {
        super(activity, fsVar, yfVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h h(rb rbVar) {
        return cg(rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        return (TextUtils.isEmpty(this.qo) || TextUtils.isEmpty(this.l)) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.75f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(MediationConstant.REWARD_NAME, this.qo);
            jSONObject.put(MediationConstant.REWARD_AMOUNT, this.l);
            jSONObject.put("extra_info", this.h);
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject.toString();
    }
}
