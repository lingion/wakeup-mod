package com.bytedance.sdk.openadsdk.core.n;

import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i {
    private long a;
    private String bj;
    private String cg;
    private String f;
    private long h;
    private long i;
    private int je;
    private int l;
    private long qo;
    private String r;
    private long rb;
    private boolean ta;
    private long u;
    private String vb;
    private String vq;
    private String wl;
    private String x;
    private int yv;

    public static i h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        i iVar = new i();
        iVar.h = jSONObject.optLong("user_id");
        iVar.bj = jSONObject.optString("coupon_meta_id");
        iVar.cg = jSONObject.optString("unique_id");
        iVar.a = jSONObject.optLong("device_id");
        iVar.ta = jSONObject.optBoolean("has_coupon");
        iVar.je = jSONObject.optInt("coupon_scene");
        iVar.yv = jSONObject.optInt("type");
        iVar.u = jSONObject.optLong("threshold");
        iVar.wl = jSONObject.optString("scene_key");
        iVar.rb = jSONObject.optLong("activity_id");
        iVar.qo = jSONObject.optLong("amount");
        iVar.l = jSONObject.optInt(JsBridgeConfigImpl.ACTION);
        iVar.i = jSONObject.optLong("style");
        iVar.f = jSONObject.optString("start_time");
        iVar.vb = jSONObject.optString("expire_time");
        iVar.vq = jSONObject.optString("button_text");
        iVar.r = jSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
        iVar.x = jSONObject.optString("toast");
        return iVar;
    }

    public String a() {
        return this.x;
    }

    public JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.h);
            jSONObject.put("coupon_meta_id", this.bj);
            jSONObject.put("unique_id", this.cg);
            jSONObject.put("device_id", this.a);
            jSONObject.put("type", this.yv);
            jSONObject.put("scene_key", this.wl);
            jSONObject.put("activity_id", this.rb);
            jSONObject.put("value", this.qo);
            jSONObject.put("threshold", this.u);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.r);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public int cg() {
        return this.je;
    }

    public int getType() {
        return this.yv;
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.h);
            jSONObject.put("coupon_meta_id", this.bj);
            jSONObject.put("unique_id", this.cg);
            jSONObject.put("device_id", this.a);
            jSONObject.put("has_coupon", this.ta);
            jSONObject.put("coupon_scene", this.je);
            jSONObject.put("type", this.yv);
            jSONObject.put("threshold", this.u);
            jSONObject.put("scene_key", this.wl);
            jSONObject.put("activity_id", this.rb);
            jSONObject.put("amount", this.qo);
            jSONObject.put(JsBridgeConfigImpl.ACTION, this.l);
            jSONObject.put("style", this.i);
            jSONObject.put("start_time", this.f);
            jSONObject.put("expire_time", this.vb);
            jSONObject.put("button_text", this.vq);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.r);
            jSONObject.put("toast", this.x);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public boolean h(boolean z) {
        boolean z2 = this.ta && this.qo > 0;
        if (z) {
            if (!z2) {
                return false;
            }
            int i = this.je;
            if (i != 0 && i != 5) {
                return false;
            }
        } else if (!z2 || this.je != 5) {
            return false;
        }
        return true;
    }
}
