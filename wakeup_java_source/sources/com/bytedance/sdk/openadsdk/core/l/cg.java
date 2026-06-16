package com.bytedance.sdk.openadsdk.core.l;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private JSONObject h;

    public cg(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    public long a() {
        JSONObject jSONObject = this.h;
        if (jSONObject == null) {
            return 300L;
        }
        return jSONObject.optLong("uninstall_delay", 300L);
    }

    public boolean bj() {
        JSONObject jSONObject = this.h;
        return jSONObject == null || jSONObject.optInt("enable_active_notification", 1) == 1;
    }

    public boolean cg() {
        JSONObject jSONObject = this.h;
        return jSONObject != null && jSONObject.optInt("enable_install_interface", 0) == 1;
    }

    public boolean h() {
        JSONObject jSONObject = this.h;
        return jSONObject == null || jSONObject.optInt("enable_install_notification", 1) == 1;
    }

    public int je() {
        JSONObject jSONObject = this.h;
        if (jSONObject == null) {
            return 1;
        }
        return jSONObject.optInt("max_notification", 1);
    }

    public long ta() {
        JSONObject jSONObject = this.h;
        if (jSONObject == null) {
            return 1800L;
        }
        return jSONObject.optLong("notification_internal", 1800L);
    }

    public int yv() {
        JSONObject jSONObject = this.h;
        if (jSONObject == null) {
            return 1;
        }
        return jSONObject.optInt("max_interface", 1);
    }
}
