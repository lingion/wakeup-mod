package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.zuoyebang.action.core.CoreFetchImgAction;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
final class ji implements jm {
    private jd Ay = null;

    ji() {
    }

    @Override // com.tencent.bugly.proguard.jm
    public final boolean a(jd jdVar) {
        String message;
        this.Ay = jdVar;
        SharedPreferences.Editor editor = ma.getEditor();
        boolean z = false;
        if (editor != null) {
            try {
                jf jfVar = jdVar.As;
                editor.putLong("config_next_time", jfVar.Av);
                editor.putLong("config_update_time_from_apply_in_sec", jfVar.Aw);
                editor.putLong("config_latest_update_time", jfVar.Ax);
                message = "";
                if (jdVar.Aq) {
                    JSONObject jSONObject = jfVar.vE;
                    String string = jSONObject == null ? "" : jSONObject.toString();
                    if (string == null) {
                        string = "";
                    }
                    editor.putString("rmonitor_config_data", string);
                    editor.putString("config_latest_md5_code", jfVar.Au);
                }
                JSONObject jSONObjectGl = jdVar.Ar.gl();
                String string2 = jSONObjectGl == null ? "" : jSONObjectGl.toString();
                if (string2 == null) {
                    string2 = "";
                }
                editor.putString("config_last_apply_params", string2);
                editor.commit();
                z = true;
            } catch (Throwable th) {
                message = th.getMessage();
            }
        } else {
            message = "editor is null.";
        }
        if (!z) {
            mk.EJ.e("RMonitor_config", "save config apply data fail for ".concat(String.valueOf(message)));
        }
        return z;
    }

    @Override // com.tencent.bugly.proguard.jm
    public final jd gp() {
        return a(ma.getSharedPreferences());
    }

    private jd a(SharedPreferences sharedPreferences) {
        jd jdVar = new jd();
        if (sharedPreferences == null) {
            return jdVar;
        }
        try {
            jf jfVar = jdVar.As;
            String string = sharedPreferences.getString("rmonitor_config_data", null);
            if (!TextUtils.isEmpty(string)) {
                jfVar.vE = new JSONObject(string);
            }
            jfVar.Au = sharedPreferences.getString("config_latest_md5_code", jfVar.Au);
            jfVar.Av = sharedPreferences.getLong("config_next_time", jfVar.Av);
            jfVar.Ax = sharedPreferences.getLong("config_latest_update_time", jfVar.Ax);
            je jeVar = jdVar.Ar;
            String string2 = sharedPreferences.getString("config_last_apply_params", "");
            if (!TextUtils.isEmpty(string2)) {
                JSONObject jSONObject = new JSONObject(string2);
                jeVar.appId = jSONObject.optString(CoreFetchImgAction.OUTPUT_PID);
                jeVar.appKey = jSONObject.optString("app_key");
                jeVar.appVersion = jSONObject.optString("version");
                jeVar.dM = jSONObject.optString("uin");
                jeVar.dK = jSONObject.optString("deviceid");
                jeVar.appVersion = jSONObject.optString("version");
                jeVar.dP = jSONObject.optString("sdk_ver");
                jeVar.eP = jSONObject.optString(com.baidu.mobads.container.adrequest.g.Q);
                jeVar.eO = jSONObject.optString("manu");
                jeVar.dJ = jSONObject.optString("device");
                jeVar.dQ = jSONObject.optString("app_version_mode");
                jeVar.At = jSONObject.optString("md5code");
            }
            jfVar.dump("apply result from cache");
        } catch (Throwable th) {
            jd jdVar2 = this.Ay;
            if (jdVar2 != null) {
                jdVar = jdVar2;
            }
            mk.EJ.e("RMonitor_config", "load apply result fail for ".concat(String.valueOf(th)));
        }
        return jdVar;
    }
}
