package com.bytedance.sdk.openadsdk.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static String h = "AppEnvironment";
    private boolean a;
    private Map<String, String> bj;
    private long cg;
    private String ta;

    private static class h {
        public static final a h = new a();
    }

    private void a() {
        Runtime runtime = Runtime.getRuntime();
        float fMaxMemory = (float) ((runtime.maxMemory() * 1.0d) / 1048576.0d);
        float f = (float) ((runtime.totalMemory() * 1.0d) / 1048576.0d);
        ActivityManager activityManager = (ActivityManager) uj.getContext().getSystemService(TTDownloadField.TT_ACTIVITY);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        com.bytedance.sdk.component.utils.l.a(h, "系统是否处于低内存运行：" + memoryInfo.lowMemory);
        com.bytedance.sdk.component.utils.l.a(h, "maxMemory: ".concat(String.valueOf(fMaxMemory)));
        com.bytedance.sdk.component.utils.l.a(h, "totalMemory: ".concat(String.valueOf(f)));
        com.bytedance.sdk.component.utils.l.a(h, "freeMemory: ".concat(String.valueOf((float) ((runtime.freeMemory() * 1.0d) / 1048576.0d))));
        int i = (int) ((f / fMaxMemory) * 100.0f);
        com.bytedance.sdk.component.utils.l.a(h, "totalMaxRate: ".concat(String.valueOf(i)));
        this.bj.put("low_memory", String.valueOf(memoryInfo.lowMemory));
        this.bj.put("total_max_memory_rate", String.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject ta() {
        JSONObject jSONObject = new JSONObject();
        try {
            Context context = uj.getContext();
            if (context == null) {
                return null;
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4111);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null) {
                jSONObject.put("application_name", applicationInfo.name);
            }
            jSONObject.put(PluginConstants.KEY_APP_ID, u.vq().uj());
            if (packageInfo != null) {
                ActivityInfo[] activityInfoArr = packageInfo.activities;
                String[] strArr = packageInfo.requestedPermissions;
                ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                ProviderInfo[] providerInfoArr = packageInfo.providers;
                if (activityInfoArr != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        jSONArray.put(activityInfo.name);
                    }
                    jSONObject.put("activities", jSONArray);
                }
                if (strArr != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (String str : strArr) {
                        jSONArray2.put(str);
                    }
                    jSONObject.put("permissions", jSONArray2);
                }
                if (activityInfoArr2 != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    for (ActivityInfo activityInfo2 : activityInfoArr2) {
                        jSONArray3.put(activityInfo2.name);
                    }
                    jSONObject.put("receivers", jSONArray3);
                }
                if (serviceInfoArr != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    for (ServiceInfo serviceInfo : serviceInfoArr) {
                        jSONArray4.put(serviceInfo.name);
                    }
                    jSONObject.put("services", jSONArray4);
                }
                if (providerInfoArr != null) {
                    JSONArray jSONArray5 = new JSONArray();
                    for (ProviderInfo providerInfo : providerInfoArr) {
                        jSONArray5.put(providerInfo.name);
                    }
                    jSONObject.put("providers", jSONArray5);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void bj(String str) {
        this.bj.put("request_ad_info", str);
    }

    public void cg(String str) {
        this.bj.put("show_ad_info", str);
    }

    private a() {
        this.ta = "";
        HashMap map = new HashMap();
        this.bj = map;
        map.put("ad_style", "default");
        this.bj.put(MediationConstant.EXTRA_ADID, "default");
        this.bj.put("rit", "default");
        this.bj.put("request_id", "default");
        this.bj.put("ad_slot_type", "default");
        this.bj.put("net_type", "default");
        this.bj.put("low_memory", "default");
        this.bj.put("total_max_memory_rate", "default");
        this.bj.put("commit_hash", "c2d0b75");
        this.bj.put("branch", BuildConfig.BRANCH);
        this.bj.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
        this.bj.put("sdk_api_version", ki.a);
        this.bj.put("setting_ab_version", com.bytedance.sdk.openadsdk.core.cg.ta.h().ta());
        this.cg = com.bytedance.sdk.openadsdk.core.nd.ai.h("tt_sp_app_env").get("last_app_env_time", 0L);
        this.a = false;
    }

    public void bj(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        this.bj.put(MediationConstant.EXTRA_ADID, fsVar.lg());
        Map<String, String> map = this.bj;
        StringBuilder sb = new StringBuilder();
        sb.append(jg.wl(fsVar));
        map.put("rit", sb.toString());
        this.bj.put("request_id", jg.i(fsVar));
        Map<String, String> map2 = this.bj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jg.u(fsVar));
        map2.put("ad_slot_type", sb2.toString());
        this.bj.put("net_type", com.bytedance.sdk.component.utils.f.yv(uj.getContext()));
        if (com.bytedance.sdk.openadsdk.core.nd.z.bj(fsVar)) {
            this.bj.put("ad_style", "is_playable");
        }
        a();
    }

    public void cg() {
        if (this.a || jg.h(this.cg, System.currentTimeMillis())) {
            return;
        }
        this.a = true;
        com.bytedance.sdk.openadsdk.core.z.f.h().u(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.a.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                a.this.a = false;
                com.bytedance.sdk.openadsdk.core.z.h.bj<com.bytedance.sdk.openadsdk.core.z.h.bj> bjVarBj = com.bytedance.sdk.openadsdk.core.z.h.bj.bj();
                JSONObject jSONObjectTa = a.this.ta();
                if (jSONObjectTa != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    a.this.cg = jCurrentTimeMillis;
                    com.bytedance.sdk.openadsdk.core.nd.ai.h("tt_sp_app_env").put("last_app_env_time", jCurrentTimeMillis);
                    bjVarBj.bj(jSONObjectTa.toString());
                }
                return bjVarBj;
            }
        });
    }

    public static a h() {
        return h.h;
    }

    public void h(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        String strVr = fsVar.vr();
        Map<String, String> map = this.bj;
        if (TextUtils.isEmpty(strVr)) {
            strVr = "";
        }
        map.put("ad_info", strVr);
    }

    public void h(String str) {
        this.bj.put("dynamic_ptpl_id", str);
    }

    public Map<String, String> bj() {
        return this.bj;
    }
}
