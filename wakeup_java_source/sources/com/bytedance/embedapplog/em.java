package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class em extends cc {
    private final wa je;
    private final Context ta;

    em(Context context, wa waVar) {
        super(false, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        jSONObject.put(PluginConstants.KEY_SDK_VERSION, 336);
        jSONObject.put("sdk_version_name", "3.9.1.baseChina-alpha.97");
        jSONObject.put("channel", this.je.qo());
        iu.h(jSONObject, "aid", this.je.rb());
        iu.h(jSONObject, "release_build", this.je.pw());
        iu.h(jSONObject, "app_region", this.je.f());
        iu.h(jSONObject, "app_language", this.je.i());
        iu.h(jSONObject, "user_agent", this.je.ki());
        iu.h(jSONObject, "ab_sdk_version", this.je.vq());
        iu.h(jSONObject, "ab_version", this.je.wv());
        iu.h(jSONObject, "aliyun_uuid", this.je.bj());
        String strL = this.je.l();
        if (TextUtils.isEmpty(strL)) {
            strL = p.h(this.ta, this.je);
        }
        if (!TextUtils.isEmpty(strL)) {
            iu.h(jSONObject, "google_aid", strL);
        }
        String strKn = this.je.kn();
        if (!TextUtils.isEmpty(strKn)) {
            try {
                jSONObject.put("app_track", new JSONObject(strKn));
            } catch (Throwable th) {
                wg.bj(th);
            }
        }
        String strVb = this.je.vb();
        if (strVb != null && strVb.length() > 0) {
            jSONObject.put(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, new JSONObject(strVb));
        }
        iu.h(jSONObject, "user_unique_id", this.je.r());
        return true;
    }
}
