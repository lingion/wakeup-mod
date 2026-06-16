package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class cd {
    public static final String[] eY = new String[0];
    public static final String[] eZ = {"stage"};

    public static String a(JSONObject jSONObject, String str) {
        String strOptString = "";
        String strOptString2 = (jSONObject == null || !jSONObject.has("base_type")) ? "" : jSONObject.optString("base_type");
        if (jSONObject != null && jSONObject.has("sub_type")) {
            strOptString = jSONObject.optString("sub_type");
        }
        return strOptString2 + str + strOptString;
    }

    public static JSONObject aD() {
        return a(eY);
    }

    public static String b(bo boVar) {
        return dt.N(boVar.dM + boVar.ah() + System.currentTimeMillis());
    }

    public static String c(JSONObject jSONObject) {
        return (jSONObject == null || !jSONObject.has("sub_type")) ? "" : jSONObject.optString("sub_type");
    }

    public static String d(JSONObject jSONObject) {
        return a(jSONObject, "-");
    }

    public static String e(JSONObject jSONObject) {
        return (jSONObject == null || !jSONObject.has("process_launch_id")) ? "" : jSONObject.optString("process_launch_id");
    }

    public static int f(JSONObject jSONObject) {
        if (jSONObject == null || !jSONObject.has("key_my_pid")) {
            return 0;
        }
        return jSONObject.optInt("key_my_pid");
    }

    public static JSONObject a(Context context, String str, String str2, bo boVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("product_id", boVar.appId);
            jSONObject.put("app_key", boVar.appKey);
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject.put("event_time", jCurrentTimeMillis / 1000);
            jSONObject.put("event_time_in_ms", jCurrentTimeMillis);
            jSONObject.put("base_type", str);
            jSONObject.put("sub_type", str2);
            jSONObject.put(com.baidu.mobads.container.components.command.j.J, boVar.appVersion);
            jSONObject.put("app_version_mode", boVar.dQ);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, boVar.dP);
            String packageName = "";
            if (context != null) {
                packageName = context.getPackageName();
            }
            jSONObject.put("bundle_id", packageName);
            jSONObject.put("build_number", boVar.buildNumber);
            jSONObject.put("client_identify", b(boVar));
            jSONObject.put("platform", "Android");
            jSONObject.put("Resource", a(boVar));
            jSONObject.put("launch_id", dc.d(context));
            jSONObject.put("process_launch_id", dc.aZ());
            jSONObject.put("protocol_version", 1);
            jSONObject.put("key_my_pid", Process.myPid());
            return jSONObject;
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RDataBuilder", "makeParam fail for ".concat(String.valueOf(th)));
            return null;
        }
    }

    private static JSONObject a(bo boVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("hardware_os", "android");
            String strAA = ca.aB().aA();
            int iAx = ca.aB().ax();
            jSONObject.put("os_version", Cdo.b(iAx, strAA));
            jSONObject.put("full_os_version", Cdo.c(iAx, strAA));
            jSONObject.put("model", boVar.dJ);
            jSONObject.put("unique_id", boVar.ah());
            jSONObject.put("brand", ca.aB().az());
            jSONObject.put("account_id", boVar.dM);
            return jSONObject;
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RDataBuilder", "makeResource fail for ".concat(String.valueOf(th)));
            return null;
        }
    }

    public static JSONObject a(String[] strArr) {
        HashSet hashSet;
        JSONObject jSONObject = new JSONObject();
        try {
            if (strArr == null) {
                hashSet = new HashSet();
            } else {
                hashSet = new HashSet(Arrays.asList(strArr));
            }
            if (!hashSet.contains("stage")) {
                jSONObject.put("stage", mb.hg());
            }
            jSONObject.put("toolyrx", bf.V().W());
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RDataBuilder", "makeAttributes fail for ".concat(String.valueOf(th)));
        }
        return jSONObject;
    }
}
