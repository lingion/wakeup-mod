package com.bytedance.sdk.openadsdk.core.pw;

import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    private JSONObject h;

    public yv(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    public int h() {
        JSONObject jSONObject = this.h;
        if (jSONObject != null) {
            return jSONObject.optInt(PluginConstants.KEY_ERROR_CODE, -1);
        }
        return -1;
    }

    @NonNull
    public String toString() {
        JSONObject jSONObject = this.h;
        return jSONObject != null ? jSONObject.toString() : "pitaya error is null";
    }
}
