package com.bytedance.sdk.openadsdk.core.ai;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    public boolean h = false;
    public boolean bj = false;
    public boolean cg = false;
    public boolean a = false;
    private boolean ta = false;

    public static yv h(String str) {
        yv yvVar = new yv();
        if (TextUtils.isEmpty(str)) {
            return yvVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            yvVar.h = jSONObject.optBoolean("use_csj_main", false);
            yvVar.bj = jSONObject.optBoolean("use_layze_layout", false);
            yvVar.cg = jSONObject.optBoolean("create_ad_in_io", false);
            yvVar.a = jSONObject.optBoolean("opt_panel_view", false);
            boolean zOptBoolean = jSONObject.optBoolean("so_lock", false);
            yvVar.ta = zOptBoolean;
            if (zOptBoolean) {
                com.bytedance.sdk.openadsdk.pw.je.h().mkdirs();
            }
        } catch (Throwable unused) {
        }
        return yvVar;
    }

    @NonNull
    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("use_csj_main", this.h);
            jSONObject.put("use_layze_layout", this.bj);
            jSONObject.put("create_ad_in_io", this.cg);
            jSONObject.put("opt_panel_view", this.a);
            jSONObject.put("so_lock", this.ta);
            return jSONObject.toString();
        } catch (Throwable unused) {
            return "";
        }
    }
}
