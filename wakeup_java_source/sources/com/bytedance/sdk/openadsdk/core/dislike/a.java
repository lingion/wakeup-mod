package com.bytedance.sdk.openadsdk.core.dislike;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private com.bytedance.sdk.openadsdk.core.dislike.cg.cg a;
    private String bj;
    private String cg;
    private boolean h;

    public static a h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h(new JSONObject(str));
        } catch (JSONException e) {
            l.bj("OncallUploadConfig", "parse failed:".concat(String.valueOf(e)));
            return null;
        }
    }

    public String a() {
        return this.cg;
    }

    public boolean bj() {
        return this.h;
    }

    public String cg() {
        return this.bj;
    }

    public com.bytedance.sdk.openadsdk.core.dislike.cg.cg ta() {
        return this.a;
    }

    public String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("enable", Boolean.valueOf(this.h));
            jSONObject.putOpt("upload_api", this.bj);
            jSONObject.putOpt("alert_text", this.cg);
            com.bytedance.sdk.openadsdk.core.dislike.cg.cg cgVar = this.a;
            if (cgVar != null) {
                jSONObject.putOpt("filter_word", cgVar.yv());
            }
        } catch (JSONException e) {
            l.bj("OncallUploadConfig", e);
        }
        return jSONObject.toString();
    }

    public static a h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        a aVar = new a();
        aVar.h = jSONObject.optBoolean("enable");
        aVar.bj = jSONObject.optString("upload_api");
        aVar.cg = jSONObject.optString("alert_text");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("filter_word");
        if (jSONObjectOptJSONObject != null) {
            com.bytedance.sdk.openadsdk.core.dislike.cg.cg cgVarH = com.bytedance.sdk.openadsdk.core.dislike.cg.cg.h(jSONObjectOptJSONObject);
            if (cgVarH != null) {
                if (TextUtils.isEmpty(cgVarH.h())) {
                    cgVarH.h("99:1");
                }
                if (TextUtils.isEmpty(cgVarH.bj())) {
                    cgVarH.bj("素材反馈");
                }
            }
            aVar.a = cgVarH;
        }
        return aVar;
    }

    public static com.bytedance.sdk.openadsdk.core.dislike.cg.cg h() {
        a aVarZe = uj.bj().ze();
        if (aVarZe != null) {
            return aVarZe.ta();
        }
        return null;
    }
}
