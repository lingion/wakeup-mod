package com.bytedance.sdk.openadsdk.core.z;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.uj;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ta {
    public static boolean h(String str, double d) {
        JSONObject jSONObjectMi = uj.bj().mi();
        if (jSONObjectMi != null && !TextUtils.isEmpty(str)) {
            try {
                double dOptDouble = jSONObjectMi.optDouble(str, d);
                if (dOptDouble >= 1.0d || dOptDouble < IDataEditor.DEFAULT_NUMBER_VALUE || com.bytedance.sdk.openadsdk.core.f.cg.h.contains(str)) {
                    return true;
                }
                return com.bytedance.sdk.openadsdk.core.je.bj.h((float) dOptDouble, false);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.cg("sample throwable:" + th.getMessage());
            }
        }
        return true;
    }
}
