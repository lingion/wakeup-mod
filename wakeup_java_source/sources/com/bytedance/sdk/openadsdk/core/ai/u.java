package com.bytedance.sdk.openadsdk.core.ai;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.n;
import com.bytedance.sdk.openadsdk.core.uj;
import com.kwad.sdk.api.core.RequestParamsUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u extends com.bytedance.sdk.component.rb.wl {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile u a;
    private final Context bj;
    private final ta h;
    private volatile Runnable yv;
    private static final AtomicLong cg = new AtomicLong(0);
    private static boolean ta = true;
    private static volatile boolean je = false;

    private class h extends BroadcastReceiver {
        private h() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            l.h("SdkSettingsHelper", "onReceive: ");
            int intExtra = intent.getIntExtra("b_msg_id", -1);
            if (intExtra == 1) {
                long longExtra = intent.getLongExtra("b_msg_time", -1L);
                if (longExtra > 0) {
                    u.cg.set(longExtra);
                    return;
                }
                return;
            }
            if (intExtra == 2) {
                try {
                    if (u.this.h != null) {
                        u.this.h.h();
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private u(ta taVar) {
        super("SdkSettingsHelper");
        this.h = taVar == null ? uj.bj() : taVar;
        Context context = uj.getContext();
        this.bj = context;
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            try {
                context.registerReceiver(new h(), new IntentFilter("com.bytedance.openadsdk.settingReceiver"), jg.kn(), com.bytedance.sdk.component.utils.u.h());
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean a() {
        return je;
    }

    private boolean u() {
        return TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.u.vq().uj());
    }

    private static JSONObject wl() throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectJ = com.bytedance.sdk.openadsdk.core.u.vq().j();
        if (jSONObjectJ == null) {
            return new JSONObject();
        }
        Iterator<String> itKeys = jSONObjectJ.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next) && (jSONObjectOptJSONObject = jSONObjectJ.optJSONObject(next)) != null) {
                try {
                    jSONObjectOptJSONObject.put("plugin_update_network", com.bytedance.sdk.openadsdk.core.u.vq().of().h(next));
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
        return jSONObjectJ;
    }

    public void cg() {
        h(false);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!f.h(this.bj)) {
            try {
                this.h.h();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        if (u()) {
            return;
        }
        if (!wl.h() || mx.h) {
            JSONObject jSONObjectTa = ta();
            fs fsVar = new fs(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
            fsVar.h(com.bytedance.sdk.openadsdk.yv.cg.h(fsVar, jg.u("/api/ad/union/sdk/settings/")));
            fsVar.bj(RequestParamsUtils.USER_AGENT_KEY, com.bytedance.sdk.openadsdk.core.nd.rb.i());
            fsVar.bj(jSONObjectTa, "settings");
            com.bytedance.sdk.openadsdk.yv.cg.h(jSONObjectTa, 1);
            fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ai.u.2
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar == null || !bjVar.u()) {
                        try {
                            u.this.h.h();
                            uj.bj().x();
                        } catch (Throwable unused2) {
                        }
                        mx.bj();
                        return;
                    }
                    try {
                        try {
                            final JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.core.cg.je.h(bjVar, "settings", false).second;
                            if (jSONObject == null) {
                                return;
                            }
                            try {
                                if (!u.this.h(jSONObject)) {
                                    l.bj("SdkSettingsHelper", "can not update settings");
                                    return;
                                }
                            } catch (Throwable unused3) {
                            }
                            if (ki.je) {
                                u.this.h.h(jSONObject);
                            }
                            new com.bytedance.sdk.openadsdk.core.a.bj("check_and_update_pl").h(5).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.u.2.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    JSONArray jSONArrayOptJSONArray;
                                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("plugins");
                                    if (jSONArrayOptJSONArray2 != null) {
                                        com.bytedance.sdk.openadsdk.core.ki.h.bj.h().h(jSONArrayOptJSONArray2);
                                    }
                                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
                                    if (jSONObjectOptJSONObject == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("plugins")) == null) {
                                        return;
                                    }
                                    com.bytedance.sdk.openadsdk.core.ki.h.bj.h().h(jSONArrayOptJSONArray);
                                }
                            });
                            try {
                                u.this.h.bj(jSONObject);
                                mx.h();
                                if (!u.je) {
                                    boolean unused4 = u.je = true;
                                }
                                com.bytedance.sdk.openadsdk.core.u.vq().of().ta();
                                com.bytedance.sdk.openadsdk.core.j.h.bj();
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.core.z.f.h().h("setting_saveData_failed", u.this.h(th), th);
                            }
                            com.bytedance.sdk.openadsdk.core.z.f.h().bj();
                            if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                                u.bj();
                            }
                            com.bytedance.sdk.openadsdk.yv.cg.bj(jSONObject, 1);
                        } catch (Throwable th2) {
                            com.bytedance.sdk.openadsdk.core.z.f.h().h("setting_decrypt", th2);
                        }
                    } catch (Throwable th3) {
                        com.bytedance.sdk.openadsdk.core.z.f.h().h("setting_parse", th3);
                    }
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    try {
                        Iterator<String> itKeys = com.bytedance.sdk.openadsdk.core.u.vq().j().keys();
                        while (itKeys.hasNext()) {
                            com.bytedance.sdk.openadsdk.core.ki.h.bj.h().h(itKeys.next(), 1007);
                        }
                    } catch (Throwable unused2) {
                    }
                    try {
                        u.this.h.h();
                        uj.bj().x();
                    } catch (Throwable unused3) {
                    }
                    mx.bj();
                }
            });
        }
    }

    public JSONObject ta() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ip", com.bytedance.sdk.openadsdk.core.nd.rb.f());
            jSONObject.put("ipv6", com.bytedance.sdk.openadsdk.core.nd.rb.vb());
            jSONObject.put("oaid", com.bytedance.sdk.openadsdk.core.nd.rb.cg(false));
            jSONObject.put("oaid_source", n.h());
            jSONObject.put("model", com.bytedance.sdk.openadsdk.core.nd.rb.bj());
            jSONObject.put("conn_type", f.bj(this.bj));
            jSONObject.put(g.Q, 1);
            jSONObject.put("oversea_version_type", 0);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("os_version", String.valueOf(Build.VERSION.RELEASE));
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put("is_plugin", ki.h());
            jSONObject.put("is_boost", true);
            jSONObject.put("sdk_boost_type", com.bytedance.sdk.openadsdk.core.a.h.a());
            jSONObject.put("download_sdk_version", com.bytedance.sdk.openadsdk.core.l.wl.a());
            jSONObject.put("package_name", jg.wl());
            jSONObject.put("position", jg.a() ? 1 : 2);
            jSONObject.put(j.J, jg.qo());
            jSONObject.put("app_code", jg.rb());
            String str = Build.MANUFACTURER;
            jSONObject.put("vendor", str);
            jSONObject.put(PluginConstants.KEY_APP_ID, com.bytedance.sdk.openadsdk.core.u.vq().uj());
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            jSONObject.put(j.s, jCurrentTimeMillis);
            jSONObject.put("req_sign", com.bytedance.sdk.component.utils.ta.bj(com.bytedance.sdk.openadsdk.core.u.vq().uj() != null ? com.bytedance.sdk.openadsdk.core.u.vq().uj().concat(String.valueOf(jCurrentTimeMillis)).concat(ki.a) : ""));
            l.h("isApplicationForeground", "app_version:" + jg.qo() + "，vendor:" + str);
            jSONObject.put("locale_language", com.bytedance.sdk.openadsdk.core.nd.rb.cg());
            jSONObject.put("channel", ki.yv);
            jSONObject.put("applog_did", com.bytedance.sdk.openadsdk.core.nd.rb.r());
            jSONObject.put("can_use_sensor", com.bytedance.sdk.openadsdk.core.u.vq().je());
            com.bytedance.sdk.openadsdk.vb.bj.h(this.bj, jSONObject);
            com.bytedance.sdk.openadsdk.vb.bj.bj(this.bj, jSONObject);
            jSONObject.put("system_app", ki.cg());
            if (ki.h()) {
                jSONObject.put("plugins", wl());
            }
            jSONObject.put(g.z, com.bytedance.sdk.openadsdk.core.nd.rb.u());
            jSONObject.put("source", 1);
            jSONObject.put("device_abi", Build.SUPPORTED_ABIS[0]);
            String strB = com.bytedance.sdk.openadsdk.core.u.vq().b();
            if (!TextUtils.isEmpty(strB)) {
                jSONObject.put("rit_list", strB);
            }
            long jFs = uj.bj().fs();
            if (jFs > 0) {
                jSONObject.put("data_time", jFs);
            }
            Object objC = uj.bj().c();
            if (objC != null) {
                jSONObject.put("digest", objC);
            }
            try {
                jSONObject.put("device_score", Double.parseDouble(com.bytedance.sdk.openadsdk.core.pw.h.h().h("DeviceRate", "bytebench_value")));
            } catch (NumberFormatException unused) {
                jSONObject.put("device_score", -1);
            }
            jSONObject.put("csj_type", com.bytedance.sdk.openadsdk.core.u.vq().fs() ? 1 : 0);
        } catch (Throwable unused2) {
        }
        return jSONObject;
    }

    public static void bj() {
        if (uj.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(jg.wl());
                intent.setAction("com.bytedance.openadsdk.settingReceiver");
                intent.putExtra("b_msg_id", 2);
                uj.getContext().sendBroadcast(intent, jg.wl() + ".openadsdk.permission.TT_PANGOLIN");
            } catch (Throwable unused) {
            }
        }
    }

    public static u h(ta taVar) {
        if (a == null) {
            synchronized (u.class) {
                try {
                    if (a == null) {
                        a = new u(taVar);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(long j) {
        cg.set(j);
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            h(j);
        }
        com.bytedance.sdk.component.rb.yv.h(this, 10);
    }

    public static void h() {
        try {
            ai.h("tt_sdk_settings_other").clear();
            ai.h("tt_sdk_settings_other_bst").clear();
            ai.h("tt_sdk_settings_slot").clear();
            ai.h("tt_sdk_settings_slot_bst").clear();
            ai.h("tt_sdk_settings_slot_splash").clear();
            ai.h("tt_sdk_settings_slot_splash_bst").clear();
        } catch (Throwable unused) {
        }
    }

    public static void h(long j) {
        if (j > 0 && uj.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(jg.wl());
                intent.setAction("com.bytedance.openadsdk.settingReceiver");
                intent.putExtra("b_msg_id", 1);
                intent.putExtra("b_msg_time", j);
                uj.getContext().sendBroadcast(intent, jg.kn());
            } catch (Throwable unused) {
            }
        }
    }

    public void h(boolean z) {
        try {
            if (u()) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!z) {
                if (jCurrentTimeMillis - cg.get() < 600000) {
                    return;
                }
                bj(jCurrentTimeMillis);
            } else {
                if (this.yv != null) {
                    l.bj("SdkSettingsHelper", "current task is not null !");
                    return;
                }
                long j = (cg.get() + 60000) - jCurrentTimeMillis;
                if (j > 0) {
                    this.yv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ai.u.1
                        @Override // java.lang.Runnable
                        public void run() {
                            u.this.yv = null;
                            u.this.bj(System.currentTimeMillis());
                        }
                    };
                    com.bytedance.sdk.component.utils.u.h().postDelayed(this.yv, j);
                } else {
                    this.yv = null;
                    bj(jCurrentTimeMillis);
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("active_control", 1);
                wl.h(iOptInt);
                l.h("SdkSettingsHelper", "sdk status: ".concat(String.valueOf(iOptInt)));
                return iOptInt == 1;
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject h(Throwable th) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (th == null) {
            return jSONObject;
        }
        int i = 0;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            i++;
            if (stackTraceElement != null) {
                try {
                    jSONObject.putOpt(String.valueOf(i), stackTraceElement.toString());
                } catch (JSONException unused) {
                }
            }
        }
        return jSONObject;
    }
}
