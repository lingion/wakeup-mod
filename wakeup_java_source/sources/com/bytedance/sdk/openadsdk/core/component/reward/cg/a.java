package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends h {
    private String mx;
    private int r;
    private String wv;
    private int x;

    a(Activity activity, fs fsVar, yf yfVar) {
        JSONObject jSONObjectOptJSONObject;
        super(activity, fsVar, yfVar);
        JSONObject jSONObjectBj = yfVar.bj();
        if (jSONObjectBj == null || (jSONObjectOptJSONObject = jSONObjectBj.optJSONObject("coupon")) == null) {
            return;
        }
        this.r = jSONObjectOptJSONObject.optInt("amount");
        this.x = jSONObjectOptJSONObject.optInt("threshold");
        this.mx = jSONObjectOptJSONObject.optString("start_time");
        this.wv = jSONObjectOptJSONObject.optString("expire_time");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        return cg(rbVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("amount", this.r);
            jSONObject.put("threshold", "满" + this.x + "元可用");
            if (TextUtils.isEmpty(this.mx)) {
                if (TextUtils.isEmpty(this.wv)) {
                    str = "领取当日起30分钟内有效";
                } else {
                    str = "有效期至" + this.wv;
                }
            } else if (TextUtils.isEmpty(this.wv)) {
                str = "有效期至" + this.mx;
            } else {
                str = "有效期" + this.mx + "至" + this.wv;
            }
            jSONObject.put("start_time", this.mx);
            jSONObject.put("expire_text", str);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean je() {
        return (this.r == 0 || this.x == 0) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    protected float u() {
        return 0.55f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public int yv() {
        return 6;
    }
}
