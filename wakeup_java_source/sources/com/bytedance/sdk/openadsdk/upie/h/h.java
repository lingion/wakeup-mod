package com.bytedance.sdk.openadsdk.upie.h;

import android.text.TextUtils;
import com.bytedance.adsdk.bj.qo;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    public static String h(String str, JSONObject jSONObject) {
        com.bytedance.adsdk.bj.bj.h hVarH;
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            try {
                if (!str.startsWith("${") || !str.endsWith("}") || (hVarH = com.bytedance.adsdk.bj.bj.h.h(str.substring(2, str.length() - 1))) == null) {
                    return str;
                }
                Object objH = hVarH.h(jSONObject);
                return objH instanceof String ? (String) objH : objH instanceof com.bytedance.adsdk.bj.bj.h.h ? String.valueOf(qo.h((com.bytedance.adsdk.bj.bj.h.h) objH)) : String.valueOf(objH);
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return str;
    }
}
