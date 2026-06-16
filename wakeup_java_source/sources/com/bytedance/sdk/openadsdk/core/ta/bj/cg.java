package com.bytedance.sdk.openadsdk.core.ta.bj;

import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    public static JSONObject h(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            String upperCase = com.bytedance.sdk.component.utils.ta.bj("id=" + str + "&timestamp=" + iCurrentTimeMillis + "&ext=" + str2).toUpperCase();
            jSONObject.put(BaseInfo.KEY_ID_RECORD, str);
            jSONObject.put("timestamp", iCurrentTimeMillis);
            jSONObject.put("sign", upperCase);
            jSONObject.put("ext", str2);
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
