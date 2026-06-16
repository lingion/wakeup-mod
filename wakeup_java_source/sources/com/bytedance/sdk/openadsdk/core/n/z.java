package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class z {
    public Map<String, h> h = new HashMap();

    private static class h {
        public String a;
        public String bj;
        public String cg;
        public int h;

        public h(JSONObject jSONObject) {
            try {
                this.h = jSONObject.optInt("type");
                this.bj = jSONObject.optString("url");
                this.cg = jSONObject.optString(CoreFetchImgAction.OUTPUT_PID);
                this.a = jSONObject.optString("ecom_live_params");
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }

        public boolean bj() {
            return 3 == this.h ? !TextUtils.isEmpty(this.a) : !TextUtils.isEmpty(this.bj);
        }

        public JSONObject h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", this.h);
                jSONObject.put("url", this.bj);
                jSONObject.put(CoreFetchImgAction.OUTPUT_PID, this.cg);
                jSONObject.put("ecom_live_params", this.a);
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public z(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sub_convert_link");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    h hVar = new h(jSONObjectOptJSONObject.optJSONObject(next));
                    if (hVar.bj()) {
                        this.h.put(next, hVar);
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static String a(fs fsVar, String str) {
        h hVar;
        z zVarH = h(fsVar);
        return (zVarH == null || (hVar = zVarH.h.get(str)) == null) ? "" : hVar.cg;
    }

    public static int bj(fs fsVar, String str) {
        h hVar;
        z zVarH = h(fsVar);
        if (zVarH == null || (hVar = zVarH.h.get(str)) == null) {
            return 0;
        }
        return hVar.h;
    }

    public static String cg(fs fsVar, String str) {
        h hVar;
        z zVarH = h(fsVar);
        return (zVarH == null || (hVar = zVarH.h.get(str)) == null) ? "" : hVar.bj;
    }

    public static String ta(fs fsVar, String str) {
        h hVar;
        z zVarH = h(fsVar);
        return (zVarH == null || (hVar = zVarH.h.get(str)) == null) ? "" : hVar.a;
    }

    public void h(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, h> entry : this.h.entrySet()) {
                jSONObject2.put(entry.getKey(), entry.getValue().h());
            }
            jSONObject.put("sub_convert_link", jSONObject2);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private static z h(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.hg();
    }

    public static boolean h(fs fsVar, String str) {
        z zVarH = h(fsVar);
        return (zVarH == null || !zVarH.h.containsKey(str) || TextUtils.isEmpty(cg(fsVar, str))) ? false : true;
    }
}
