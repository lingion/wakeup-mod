package com.bytedance.adsdk.bj.bj.bj.h;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class z implements com.bytedance.adsdk.bj.bj.bj.h {
    private final String h;

    public z(String str) {
        this.h = str;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return this.h;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH;
        if (map == null || map.size() <= 0 || (objH = h(this.h, map.get("default_key"))) == JSONObject.NULL) {
            return null;
        }
        return objH;
    }

    public String toString() {
        return "VariableNode [literals=" + this.h + "]";
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.je.VARIABLE;
    }

    public Object h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return h(str.split("\\."), 0, jSONObject);
    }

    private Object h(String[] strArr, int i, JSONObject jSONObject) throws NumberFormatException {
        Object objOpt;
        if (strArr != null && strArr.length > 0 && i < strArr.length && jSONObject != null) {
            String str = strArr[i];
            int iIndexOf = str.indexOf("[");
            int iIndexOf2 = str.indexOf("]");
            if (iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf <= iIndexOf2) {
                String strSubstring = str.substring(0, iIndexOf);
                try {
                    int i2 = Integer.parseInt(str.substring(iIndexOf + 1, iIndexOf2));
                    Object objOpt2 = jSONObject.opt(strSubstring);
                    objOpt = objOpt2 instanceof JSONArray ? ((JSONArray) objOpt2).opt(i2) : null;
                } catch (NumberFormatException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                    return null;
                }
            } else {
                objOpt = jSONObject.opt(str);
            }
            if (i == strArr.length - 1) {
                return objOpt;
            }
            if (objOpt instanceof String) {
                try {
                    return h(strArr, i + 1, new JSONObject((String) objOpt));
                } catch (JSONException e2) {
                    com.bytedance.sdk.component.utils.l.h(e2);
                    return objOpt;
                }
            }
            if (objOpt instanceof JSONObject) {
                return h(strArr, i + 1, (JSONObject) objOpt);
            }
        }
        return null;
    }
}
