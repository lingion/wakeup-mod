package com.bytedance.sdk.component.adexpress.dynamic.a;

import com.bytedance.sdk.component.utils.l;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {
    public static String bj(String str, String str2) {
        if (!com.bytedance.sdk.component.adexpress.a.h()) {
            return h.h(str);
        }
        if (str.indexOf(46) < 0) {
            str = str + ".png";
        }
        return str2 + "static/images/" + str;
    }

    public static void h(String str, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectQ = com.bytedance.sdk.component.adexpress.bj.q(str);
        if (jSONObjectQ == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectQ.optJSONObject("values");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        h(jSONObjectOptJSONObject, jSONObject);
    }

    public static JSONObject h(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectQ = com.bytedance.sdk.component.adexpress.bj.q(str);
        if (jSONObjectQ == null) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return h(jSONObject2, jSONObjectQ.optJSONObject("themeValues"), jSONObject);
    }

    private static void h(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject2.has(next)) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
    }

    public static JSONObject h(JSONObject... jSONObjectArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : jSONObjectArr) {
            if (jSONObject2 != null) {
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        jSONObject.put(next, jSONObject2.opt(next));
                    } catch (JSONException e) {
                        l.h(e);
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String h(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectQ = com.bytedance.sdk.component.adexpress.bj.q(str);
        if (jSONObjectQ == null || (jSONObjectOptJSONObject = jSONObjectQ.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString("data");
    }

    public static String h(String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectQ = com.bytedance.sdk.component.adexpress.bj.q(str);
        if (jSONObjectQ == null || (jSONObjectOptJSONObject = jSONObjectQ.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString(str2);
    }

    public static JSONObject h(JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (jSONObjectOptJSONObject = jSONArray.optJSONObject(0)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("values");
    }
}
