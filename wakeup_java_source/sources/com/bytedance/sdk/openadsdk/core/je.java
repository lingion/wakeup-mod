package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.embedapplog.ta;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.net.SocketException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private String bj;
    private AtomicBoolean cg;
    private volatile String h;

    private static final class h {
        static final je h = new je();
    }

    private void u() {
        final boolean zU = u.vq().u();
        boolean zWl = u.vq().wl();
        com.bytedance.embedapplog.h.h(zU && !zWl);
        final boolean zQo = u.vq().qo();
        com.bytedance.embedapplog.h.h(new com.bytedance.embedapplog.ta() { // from class: com.bytedance.sdk.openadsdk.core.je.2
            @Override // com.bytedance.embedapplog.ta
            public void h(ta.h hVar) {
                if (hVar != null) {
                    com.bytedance.sdk.openadsdk.core.nd.n.h(hVar.h);
                }
                if (zQo || !zU || je.this.cg.get()) {
                    return;
                }
                je.this.h(new com.bytedance.sdk.openadsdk.vb.a(hVar));
            }
        });
        if (zWl) {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.je.3
                @Override // java.lang.Runnable
                public void run() {
                    je.this.h(new com.bytedance.sdk.openadsdk.vb.a(com.bytedance.sdk.openadsdk.core.nd.n.cg(com.bytedance.sdk.openadsdk.core.nd.rb.cg(false))));
                }
            });
        } else {
            if (zQo || !zU) {
                return;
            }
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.je.4
                @Override // java.lang.Runnable
                public void run() {
                    if (je.this.cg.get()) {
                        return;
                    }
                    je.this.h(new com.bytedance.sdk.openadsdk.vb.a("timeout"));
                }
            }, 3000L);
        }
    }

    public String a() {
        if (TextUtils.isEmpty(this.bj)) {
            this.bj = com.bytedance.embedapplog.h.qo();
        }
        return this.bj;
    }

    public void bj() {
        com.bytedance.embedapplog.h.h(u.vq().u());
        com.bytedance.embedapplog.h.h();
    }

    public String cg() {
        if (TextUtils.isEmpty(this.h)) {
            this.h = com.bytedance.embedapplog.h.wl();
            com.bytedance.sdk.openadsdk.tools.bj.cg(16, this.h);
            com.bytedance.sdk.openadsdk.core.cg.a.h().l(this.h == null ? "" : this.h);
        }
        return this.h;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String je() {
        return "164362";
    }

    public String ta() {
        return (String) com.bytedance.embedapplog.h.h("sdk_version_name", "");
    }

    public String yv() {
        return "unionser_slardar_applog";
    }

    private je() throws JSONException {
        this.h = null;
        this.bj = null;
        this.cg = new AtomicBoolean(false);
        h(uj.getContext());
    }

    private void h(Context context) throws JSONException {
        final com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        com.bytedance.embedapplog.u uVar = new com.bytedance.embedapplog.u("164362", "unionser_slardar_applog");
        if (aVarR != null) {
            boolean zCg = aVarR.cg();
            uVar.a(zCg);
            if (!zCg) {
                uVar.bj(aVarR.rb());
            }
            uVar.cg(aVarR.a());
            if (ki.cg >= 4600) {
                uVar.ta(aVarR.je());
                if (ki.yv() && ki.cg >= 4900) {
                    uVar.h(aVarR.f());
                }
            }
        }
        uVar.je(!com.bytedance.sdk.openadsdk.core.a.h.cg());
        uVar.h(new com.bytedance.embedapplog.yv() { // from class: com.bytedance.sdk.openadsdk.core.je.1
            @Override // com.bytedance.embedapplog.yv
            public boolean a() {
                return com.bytedance.sdk.openadsdk.core.nd.vq.h();
            }

            @Override // com.bytedance.embedapplog.yv
            public String bj() {
                return com.bytedance.sdk.openadsdk.core.nd.rb.bj();
            }

            @Override // com.bytedance.embedapplog.yv
            public boolean cg() {
                return uj.bj().py();
            }

            @Override // com.bytedance.embedapplog.yv
            public String h() {
                com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar = aVarR;
                if (aVar == null || aVar.a()) {
                    return com.bytedance.sdk.openadsdk.vb.bj.h();
                }
                return null;
            }

            @Override // com.bytedance.embedapplog.yv
            public Looper je() {
                return com.bytedance.sdk.component.utils.u.h().getLooper();
            }

            @Override // com.bytedance.embedapplog.yv
            public Looper ta() {
                return com.bytedance.sdk.component.utils.u.h().getLooper();
            }

            @Override // com.bytedance.embedapplog.yv
            public String h(Context context2) {
                return com.bytedance.sdk.component.utils.r.bj(context2);
            }

            @Override // com.bytedance.embedapplog.yv
            public String h(String str) {
                return com.bytedance.sdk.openadsdk.core.nd.kn.bj(str);
            }

            @Override // com.bytedance.embedapplog.yv
            public JSONObject h(JSONObject jSONObject) throws SocketException, JSONException {
                if (jSONObject != null) {
                    JSONArray jSONArrayU = com.bytedance.sdk.openadsdk.core.nd.qo.u();
                    try {
                        if (jSONArrayU.length() != 0) {
                            jSONObject.put("ipv6_list", jSONArrayU);
                        }
                    } catch (Exception unused) {
                    }
                }
                return jSONObject;
            }

            @Override // com.bytedance.embedapplog.yv
            public void h(String[] strArr, int[] iArr, boolean z) {
                com.bytedance.sdk.openadsdk.core.m.h.h().h(iArr);
            }
        });
        uVar.bj(uj.bj().n());
        uVar.h(true);
        uVar.bj(0);
        u();
        com.bytedance.embedapplog.h.h(context, uVar);
        HashMap map = new HashMap();
        String strUj = u.vq().uj();
        map.put("host_appid", TextUtils.isEmpty(strUj) ? "164362" : strUj);
        map.put("is_plugin", Boolean.valueOf(ki.h()));
        map.put(PluginConstants.KEY_SDK_VERSION, "7.1.3.1");
        map.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
        map.put("sdk_api_version", ki.a);
        map.put("channel", ki.ta());
        if (uj.bj().r()) {
            map.put("use_apm_sdk", "1");
        }
        com.bytedance.embedapplog.h.h((HashMap<String, Object>) map);
    }

    public static void bj(String str, JSONObject jSONObject) {
        com.bytedance.embedapplog.h.h(str, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.vb.a aVar) {
        this.cg.set(true);
        com.bytedance.sdk.openadsdk.core.nd.n.h(aVar);
    }

    public static je h() {
        return h.h;
    }

    public void h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        com.bytedance.embedapplog.h.bj(str, jSONObject);
    }
}
