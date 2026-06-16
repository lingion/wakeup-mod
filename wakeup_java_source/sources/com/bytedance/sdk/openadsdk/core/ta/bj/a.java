package com.bytedance.sdk.openadsdk.core.ta.bj;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.homework.lib_uba.data.BaseInfo;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public Map<String, JSONObject> bj;
    public int h;

    public boolean h() {
        int i = this.h;
        return i > 20000 && i < 100000;
    }

    public static a h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("result");
        HashMap map = new HashMap();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD, "");
                    String strOptString2 = jSONObjectOptJSONObject.optString(g.o, "");
                    if (!TextUtils.isEmpty(h(strOptString, strOptString2))) {
                        map.put(h(strOptString, strOptString2), jSONObjectOptJSONObject);
                    }
                }
            }
        }
        a aVar = new a();
        aVar.bj = map;
        aVar.h = iOptInt;
        return aVar;
    }

    public static String h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return str2 + PluginHandle.UNDERLINE + str;
    }
}
