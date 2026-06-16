package com.bytedance.embedapplog;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class ld extends cc {
    private final wa je;
    private final Context ta;

    ld(Context context, wa waVar) {
        super(false, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) throws JSONException {
        int i;
        ApplicationInfo applicationInfo;
        int i2;
        String packageName = this.ta.getPackageName();
        PackageInfo packageInfo = null;
        if (TextUtils.isEmpty(this.je.my())) {
            jSONObject.put("package", packageName);
        } else {
            if (wg.bj) {
                wg.h("has zijie pkg", null);
            }
            jSONObject.put("package", this.je.my());
            jSONObject.put("real_package_name", packageName);
        }
        try {
            packageInfo = this.ta.getPackageManager().getPackageInfo(packageName, 0);
        } catch (Throwable unused) {
        }
        if (packageInfo != null) {
            try {
                i = packageInfo.versionCode;
            } catch (Throwable th) {
                wg.bj(th);
                return false;
            }
        } else {
            i = 0;
        }
        if (TextUtils.isEmpty(this.je.py())) {
            jSONObject.put(com.baidu.mobads.container.components.command.j.J, packageInfo != null ? packageInfo.versionName : "");
        } else {
            jSONObject.put(com.baidu.mobads.container.components.command.j.J, this.je.py());
        }
        if (TextUtils.isEmpty(this.je.c())) {
            jSONObject.put("app_version_minor", "");
        } else {
            jSONObject.put("app_version_minor", this.je.c());
        }
        if (this.je.hi() != 0) {
            jSONObject.put("version_code", this.je.hi());
        } else {
            jSONObject.put("version_code", i);
        }
        if (this.je.ai() != 0) {
            jSONObject.put("update_version_code", this.je.ai());
        } else {
            jSONObject.put("update_version_code", i);
        }
        if (this.je.j() != 0) {
            jSONObject.put("manifest_version_code", this.je.j());
        } else {
            jSONObject.put("manifest_version_code", i);
        }
        if (!TextUtils.isEmpty(this.je.vi())) {
            jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, this.je.vi());
        }
        if (!TextUtils.isEmpty(this.je.k())) {
            jSONObject.put("tweaked_channel", this.je.k());
        }
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || (i2 = applicationInfo.labelRes) <= 0) {
            return true;
        }
        jSONObject.put("display_name", this.ta.getString(i2));
        return true;
    }
}
