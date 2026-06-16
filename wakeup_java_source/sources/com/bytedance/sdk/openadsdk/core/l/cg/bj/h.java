package com.bytedance.sdk.openadsdk.core.l.cg.bj;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.ss.android.download.api.constant.BaseConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public JSONObject a;
    public String bj;
    public String cg;
    public fs h;

    public static h h() {
        return new h();
    }

    public h bj(String str) {
        this.cg = str;
        return this;
    }

    public static h h(JSONObject jSONObject) {
        String strOptString;
        String strOptString2;
        JSONObject jSONObjectOptJSONObject;
        fs fsVarH = null;
        if (jSONObject == null) {
            return null;
        }
        try {
            strOptString = jSONObject.optString("tag", null);
        } catch (Exception unused) {
            strOptString = null;
            strOptString2 = null;
        }
        try {
            strOptString2 = jSONObject.optString("label", null);
            try {
                jSONObjectOptJSONObject = jSONObject.optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
                try {
                    fsVarH = com.bytedance.sdk.openadsdk.core.h.h(jSONObject.optJSONObject("material_meta"));
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                jSONObjectOptJSONObject = null;
            }
        } catch (Exception unused4) {
            strOptString2 = null;
            jSONObjectOptJSONObject = strOptString2;
            return h().h(strOptString).bj(strOptString2).bj(jSONObjectOptJSONObject).h(fsVarH);
        }
        return h().h(strOptString).bj(strOptString2).bj(jSONObjectOptJSONObject).h(fsVarH);
    }

    public h bj(JSONObject jSONObject) {
        this.a = jSONObject;
        return this;
    }

    public JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tag", this.bj);
            jSONObject.put("label", this.cg);
            JSONObject jSONObject2 = this.a;
            if (jSONObject2 != null) {
                jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, jSONObject2);
            }
            fs fsVar = this.h;
            if (fsVar != null) {
                jSONObject.put("material_meta", fsVar.wq());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public h h(fs fsVar) {
        this.h = fsVar;
        return this;
    }

    public h h(String str) {
        this.bj = str;
        return this;
    }
}
