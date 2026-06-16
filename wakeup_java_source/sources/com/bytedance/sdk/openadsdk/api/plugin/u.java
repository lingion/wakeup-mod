package com.bytedance.sdk.openadsdk.api.plugin;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class u implements Runnable {
    private final Map<String, String> a = je.bj();
    private String bj;
    private String cg;
    private final Context h;

    static final class h {
        public String a;
        public int bj;
        public String cg;
        public String h;
        public int je;
        public boolean rb;
        public String ta;
        public int u;
        public String wl;
        public int yv;

        h() {
        }

        public String toString() {
            try {
                return new JSONObject().put("package_name", this.h).put("version_code", this.bj).put("sign", this.a).put("max_version", this.yv).put("min_version", this.je).put("is_revert", this.rb).put(TKDownloadReason.KSAD_TK_MD5, this.ta).put("plugin_file", this.wl).toString();
            } catch (JSONException unused) {
                return "";
            }
        }
    }

    u(Context context) {
        this.h = context;
    }

    private String a() {
        Context context;
        if (TextUtils.isEmpty(this.bj) && (context = this.h) != null) {
            try {
                this.cg = context.getPackageName();
                this.bj = this.h.getPackageManager().getPackageInfo(this.cg, 0).versionName;
            } catch (Throwable unused) {
            }
        }
        return this.bj;
    }

    private JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("conn_type", com.bytedance.sdk.openadsdk.api.plugin.cg.ta.bj(this.h));
            jSONObject.put(g.Q, 1);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, "7.1.3.1");
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put(j.J, a());
            jSONObject.put("package_name", this.cg);
            jSONObject.put("vendor", Build.MANUFACTURER);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            String str = this.a.get("appid");
            jSONObject.put(j.s, jCurrentTimeMillis);
            jSONObject.put(PluginConstants.KEY_APP_ID, str);
            jSONObject.put("req_sign", com.bytedance.sdk.openadsdk.api.plugin.cg.a.h(str != null ? str.concat(String.valueOf(jCurrentTimeMillis)).concat("7.1.3.1") : ""));
            jSONObject.put("channel", "main");
            jSONObject.put(g.z, this.a.get(g.z));
            jSONObject.put("source", 0);
            jSONObject.put("device_abi", Build.SUPPORTED_ABIS[0]);
            jSONObject.put("plugins", cg());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONObject cg() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(PluginConstants.KEY_APP_ID, this.a.get("appid"));
        jSONObject2.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
        jSONObject2.put(PluginConstants.KEY_SDK_VERSION, "7.1.3.1");
        jSONObject2.put("plugin_update_network", "2");
        jSONObject.put("com.byted.pangle", jSONObject2);
        return jSONObject;
    }

    public void h() throws Throwable {
        if (com.bytedance.sdk.openadsdk.api.plugin.cg.ta.h(this.h)) {
            run();
        }
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        ta.h("plugin_download", "start run");
        String strH = com.bytedance.sdk.openadsdk.api.plugin.bj.cg.h().h(true, "https://api-access.pangolin-sdk-toutiao.com/api/ad/union/sdk/settings/plugins", com.bytedance.sdk.openadsdk.api.plugin.cg.bj.h(bj()).toString().getBytes());
        if (strH == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strH);
            if (jSONObject.optInt("cypher") == 3) {
                String strBj = com.bytedance.sdk.openadsdk.api.plugin.cg.bj.bj(jSONObject.optString("message"));
                if (TextUtils.isEmpty(strBj)) {
                    return;
                }
                cg.h(this.h).h(h(new JSONObject(strBj).optJSONArray("plugins")));
            }
        } catch (JSONException e) {
            ta.h("plugin_download", "failed:".concat(String.valueOf(e)));
        }
    }

    private List<h> h(JSONArray jSONArray) {
        ta.h("plugin_download", "parse start");
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                h hVar = new h();
                hVar.h = jSONObjectOptJSONObject.optString("package_name");
                hVar.bj = jSONObjectOptJSONObject.optInt("version_code");
                hVar.cg = jSONObjectOptJSONObject.optString("download_url");
                hVar.a = jSONObjectOptJSONObject.optString("sign");
                hVar.je = h(jSONObjectOptJSONObject.optString("min_version"));
                hVar.yv = h(jSONObjectOptJSONObject.optString("max_version"));
                hVar.u = jSONObjectOptJSONObject.optInt("plugin_update_network");
                arrayList.add(hVar);
                ta.h("plugin_download", "parse " + i + " : " + hVar);
            }
        }
        return arrayList;
    }

    private int h(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str.replace(Consts.DOT, ""));
            }
        } catch (NumberFormatException unused) {
        }
        return 0;
    }
}
