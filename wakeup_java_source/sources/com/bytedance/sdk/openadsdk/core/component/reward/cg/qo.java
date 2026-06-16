package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.yf;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo extends h {
    qo(Activity activity, fs fsVar, yf yfVar) {
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
            jSONObject.put("alert_title", "继续观看 " + this.h + "s 可获得奖励");
            jSONObject.put("number", this.l);
            jSONObject.put("number_unit", this.qo);
            jSONObject.put("remain_time", this.h);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        if (iu.cg(this.yv)) {
            return (Integer.parseInt(this.l) == 0 || TextUtils.isEmpty(this.l) || TextUtils.isEmpty(this.qo)) ? false : true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.75f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 2;
    }
}
