package com.bytedance.sdk.openadsdk.core.ai;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    public boolean h = false;
    public boolean bj = true;

    public static je h(String str) {
        je jeVar = new je();
        if (TextUtils.isEmpty(str)) {
            return jeVar;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            jeVar.h = jSONObject.optBoolean("encrypt", false);
            jeVar.bj = jSONObject.optBoolean("wait_io", true);
        } catch (Throwable unused) {
        }
        return jeVar;
    }

    @NonNull
    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("encrypt", this.h);
            jSONObject.put("wait_io", this.bj);
            return jSONObject.toString();
        } catch (Throwable unused) {
            return "";
        }
    }
}
