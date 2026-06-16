package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class zp {
    private String a;
    private String bj;
    private String cg;
    private String h;
    private String je;
    private String ta;

    public zp(String str, String str2, String str3, String str4) {
        this.h = str3;
        this.bj = str2;
        this.a = str;
        this.cg = str4;
    }

    public String bj() {
        return this.h;
    }

    public JSONObject cg() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("tk", this.h).put("vd", this.a).put("cr", this.cg).put(NotificationCompat.CATEGORY_ERROR, this.bj);
            if (!TextUtils.isEmpty(this.cg) && this.cg.equals("2")) {
                if (!TextUtils.isEmpty(this.ta)) {
                    jSONObject.put("i6", this.ta);
                }
                if (!TextUtils.isEmpty(this.je)) {
                    jSONObject.put("prov", this.je);
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public void h(String str, String str2, String str3, String str4) {
        this.h = str3;
        this.bj = str2;
        this.a = str;
        this.cg = str4;
    }

    public String toString() throws JSONException {
        JSONObject jSONObjectCg = cg();
        return jSONObjectCg.length() > 0 ? jSONObjectCg.toString() : "";
    }

    public void bj(String str) {
        this.je = str;
    }

    public String h() {
        return this.bj;
    }

    public void h(String str) {
        this.ta = str;
    }
}
