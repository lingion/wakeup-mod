package com.bytedance.embedapplog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class wy extends cc {
    private final wa je;
    private final Context ta;

    wy(Context context, wa waVar) {
        super(true, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    @SuppressLint({"MissingPermission"})
    protected boolean h(JSONObject jSONObject) throws JSONException {
        jSONObject.put(com.baidu.mobads.container.adrequest.g.Q, "Android");
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("os_api", Build.VERSION.SDK_INT);
        jSONObject.put("device_model", d.cg());
        jSONObject.put("device_brand", Build.BRAND);
        jSONObject.put("device_manufacturer", Build.MANUFACTURER);
        jSONObject.put("cpu_abi", Build.CPU_ABI);
        jSONObject.put("build_serial", this.je.lh() ? h(this.ta) : this.je.rp());
        return true;
    }

    private static String h(Context context) {
        String strOooO0Oo = null;
        if (context == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 26 && context.getApplicationInfo().targetSdkVersion >= 26) {
            try {
                strOooO0Oo = OooO0OO.OooO0o0();
            } catch (Throwable unused) {
            }
        }
        if (TextUtils.isEmpty(strOooO0Oo) || TextUtils.equals(strOooO0Oo, "unknown")) {
            strOooO0Oo = OooO0OO.OooO0Oo();
        }
        return (TextUtils.isEmpty(strOooO0Oo) || TextUtils.equals(strOooO0Oo, "unknown")) ? "" : strOooO0Oo;
    }
}
