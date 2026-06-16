package com.bytedance.sdk.openadsdk.api.plugin;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTCustomController;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class je {
    private static SharedPreferences bj;
    private static final List<Pair<String, JSONObject>> cg = new CopyOnWriteArrayList();
    static final Map<String, String> h = new HashMap();

    private static void a(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        TTAdManager adManager = TTAdSdk.getAdManager();
        if (adManager == null) {
            ta(str, jSONObject);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(JsBridgeConfigImpl.ACTION, 1);
        bundle.putString("event_name", str);
        bundle.putString("event_extra", jSONObject.toString());
        adManager.getExtra(Bundle.class, bundle);
    }

    public static void bj(String str, JSONObject jSONObject) {
        cg.add(new Pair<>(str, jSONObject));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject je(String str, JSONObject jSONObject) throws JSONException {
        String str2 = "7.1.3.1";
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("support_abi", Arrays.toString(Build.SUPPORTED_ABIS));
            jSONObject.put("is_boost", true);
            jSONObject.put("is_only_armv8a", com.bytedance.sdk.openadsdk.api.plugin.cg.cg.cg());
            jSONObject2.put("ad_sdk_version", "7.1.3.1");
            String strH = wl.h("com.byted.pangle");
            if (!TextUtils.isEmpty(strH)) {
                str2 = strH;
            }
            jSONObject2.put(PluginConstants.KEY_PLUGIN_VERSION, str2);
            jSONObject2.put("timestamp", System.currentTimeMillis() / 1000);
            jSONObject2.put("is_plugin", true);
            Map<String, String> map = h;
            jSONObject.put("appid", map.get("appid"));
            jSONObject2.put("event_extra", jSONObject.toString());
            jSONObject2.put("type", str);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("model", Build.MODEL);
            jSONObject3.put("vendor", Build.MANUFACTURER);
            jSONObject3.put(g.z, map.get(g.z));
            jSONObject3.put("oaid", map.get("oaid"));
            jSONObject2.put("device_info", jSONObject3);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    private static void ta(final String str, final JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.x.h.h().cg().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.plugin.je.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                ArrayList arrayList = new ArrayList();
                arrayList.add(je.je(str, jSONObject));
                je.bj(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(List<JSONObject> list) throws Throwable {
        if (list == null) {
            return;
        }
        if (bj == null) {
            bj = bj.bj(TTAppContextHolder.getContext(), "tt_sdk_settings_other", 0);
        }
        String str = String.format("https://%s%s", bj.getString("url_stats", "api-access.pangolin-sdk-toutiao.com"), "/api/ad/union/sdk/stats/batch/");
        JSONObject jSONObject = new JSONObject();
        try {
            List<Pair<String, JSONObject>> list2 = cg;
            if (list2.size() > 0) {
                for (Pair<String, JSONObject> pair : list2) {
                    list.add(je((String) pair.first, (JSONObject) pair.second));
                }
                cg.clear();
            }
            jSONObject.put("stats_list", new JSONArray((Collection) list));
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.api.plugin.bj.cg.h().h(true, str, com.bytedance.sdk.openadsdk.api.plugin.cg.bj.h(jSONObject).toString().getBytes());
    }

    public static void h(int i, String str, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("duration", Long.valueOf(j));
            jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
            jSONObject.putOpt("message", str);
            jSONObject.putOpt("load_record", ta.h());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
        }
        ta("plugin_load_failed", jSONObject);
    }

    public static void h(String str, JSONObject jSONObject) {
        a("zeus_".concat(String.valueOf(str)), jSONObject);
    }

    public static void h() {
        List<Pair<String, JSONObject>> list = cg;
        if (list.size() <= 0) {
            return;
        }
        try {
            for (Pair<String, JSONObject> pair : list) {
                if (pair != null) {
                    a((String) pair.first, (JSONObject) pair.second);
                }
            }
            cg.clear();
        } catch (Exception unused) {
        }
    }

    static Map<String, String> bj() {
        return h;
    }

    public static void h(AdConfig adConfig) {
        if (adConfig == null) {
            return;
        }
        Map<String, String> map = h;
        map.put("appid", adConfig.getAppId());
        int pluginUpdateConfig = adConfig.getPluginUpdateConfig();
        map.put("plugin_update_conf", pluginUpdateConfig != 0 ? String.valueOf(pluginUpdateConfig) : "2");
        TTCustomController customController = adConfig.getCustomController();
        if (customController != null) {
            try {
                map.put("oaid", customController.getDevOaid());
                map.put(g.z, customController.getDevImei());
            } catch (Exception unused) {
            }
        }
    }
}
