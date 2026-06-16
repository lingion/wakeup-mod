package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.embedapplog.ta;
import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n {
    private static volatile boolean a = false;
    private static volatile String bj = "";
    private static volatile boolean cg = false;
    private static volatile String h = "";

    public static String bj(com.bytedance.sdk.openadsdk.vb.a aVar) {
        JSONObject jSONObjectH;
        if (aVar != null) {
            String type = aVar.getType();
            if (TextUtils.equals(type, AVErrorInfo.ERROR)) {
                return AVErrorInfo.ERROR;
            }
            if (TextUtils.equals(type, "timeout")) {
                return "timeout";
            }
            ta.h hVarH = aVar.h();
            if (hVarH != null && !TextUtils.isEmpty(hVarH.h) && (jSONObjectH = h(hVarH)) != null) {
                return jSONObjectH.toString();
            }
        }
        return AVErrorInfo.ERROR;
    }

    public static String cg(com.bytedance.sdk.openadsdk.vb.a aVar) {
        if (aVar == null) {
            return null;
        }
        String type = aVar.getType();
        if (TextUtils.equals(type, AVErrorInfo.ERROR)) {
            return AVErrorInfo.ERROR;
        }
        if (TextUtils.equals(type, "timeout")) {
            return "timeout";
        }
        ta.h hVarH = aVar.h();
        return (hVarH == null || TextUtils.isEmpty(hVarH.h)) ? AVErrorInfo.ERROR : hVarH.h;
    }

    public static void h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            cg = true;
            h = str;
            com.bytedance.sdk.openadsdk.tools.bj.bj(7, h == null ? "" : h);
            a = false;
            update(false);
        } catch (Throwable unused) {
        }
    }

    private static void update(boolean z) {
        if (TextUtils.isEmpty(h)) {
            return;
        }
        String strBj = com.bytedance.sdk.component.utils.h.bj(h);
        com.bytedance.sdk.openadsdk.core.cg.a.h().a("app_log_oaid", h);
        com.bytedance.sdk.openadsdk.core.cg.a.h().a("new_app_log_oaid", strBj);
        com.bytedance.sdk.openadsdk.core.cg.a.h().h("is_use_dev_oaid", z);
    }

    public static void h(com.bytedance.sdk.openadsdk.vb.a aVar) {
        com.bytedance.sdk.openadsdk.h.h.h.h(aVar);
        com.bytedance.sdk.openadsdk.core.live.bj.h().h(aVar);
    }

    public static ta.h cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new ta.h(str, false, h(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    private static JSONObject h(ta.h hVar) throws JSONException {
        if (hVar == null) {
            return null;
        }
        String str = hVar.h;
        long j = hVar.cg;
        boolean z = hVar.bj;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("oaid", str);
            jSONObject.putOpt("isTrackLimited", Boolean.valueOf(z));
            jSONObject.putOpt("hWIdVersionCode", Long.valueOf(j));
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String bj(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return AVErrorInfo.ERROR;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("oaid", str);
            jSONObject.putOpt("isTrackLimited", Boolean.FALSE);
            jSONObject.putOpt("hWIdVersionCode", Integer.valueOf(h(com.bytedance.sdk.openadsdk.core.uj.getContext())));
            return jSONObject.toString();
        } catch (Exception unused) {
            return AVErrorInfo.ERROR;
        }
    }

    private static void bj() {
        a = com.bytedance.sdk.openadsdk.core.cg.a.h().bj("is_use_dev_oaid", false);
    }

    private static int h(Context context) throws PackageManager.NameNotFoundException {
        String str = "com.huawei.hwid.tv";
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                str = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) == null) {
                str = "com.huawei.hms";
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return 0;
        }
    }

    public static String h(boolean z) throws JSONException {
        long j;
        if (!TextUtils.isEmpty(h)) {
            return h;
        }
        if (z && !TextUtils.isEmpty(bj)) {
            return bj;
        }
        try {
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("new_app_log_oaid", (String) null);
            if (TextUtils.isEmpty(strCg)) {
                j = 0;
            } else {
                JSONObject jSONObject = new JSONObject(strCg);
                bj = com.bytedance.sdk.component.utils.h.cg(jSONObject.getString("value"));
                j = jSONObject.getLong(BaseInfo.KEY_TIME_RECORD);
            }
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(bj) && (z || System.currentTimeMillis() - j < 86400000)) {
            bj();
            return bj;
        }
        if (!cg) {
            com.bytedance.sdk.openadsdk.core.je.h().bj();
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarMx = com.bytedance.sdk.openadsdk.core.u.vq().mx();
            if (aVarMx != null && !TextUtils.isEmpty(aVarMx.l())) {
                h = aVarMx.l();
                boolean z2 = !TextUtils.isEmpty(aVarMx.l());
                a = z2;
                update(z2);
            }
            com.bytedance.sdk.openadsdk.tools.bj.bj(7, h == null ? "" : h);
        }
        return h == null ? "" : h;
    }

    public static int h() {
        return a ? 1 : 0;
    }
}
