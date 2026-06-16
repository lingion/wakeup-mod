package com.bytedance.sdk.openadsdk.core.ki.h;

import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.component.wl.bj.a;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.kwad.sdk.api.core.RequestParamsUtils;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends wl {

    /* renamed from: com.bytedance.sdk.openadsdk.core.ki.h.h$h, reason: collision with other inner class name */
    private static class C0189h {
        private static final h h = new h();
    }

    private JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectJ = u.vq().j();
        boolean zOz = uj.bj().oz();
        if (jSONObjectJ != null) {
            Iterator<String> itKeys = jSONObjectJ.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectJ.optJSONObject(next);
                    if (jSONObjectOptJSONObject != null) {
                        jSONObjectOptJSONObject.put("plugin_update_network", u.vq().of().h(next));
                    }
                    if (zOz && next.equals("com.byted.live.lite")) {
                        jSONObject.putOpt(bj.bj(), jSONObjectOptJSONObject);
                    } else {
                        jSONObject.putOpt(next, jSONObjectOptJSONObject);
                    }
                }
            }
        }
        return jSONObject;
    }

    private JSONObject cg() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oaid", rb.cg(false));
            jSONObject.put("conn_type", f.bj(uj.getContext()));
            jSONObject.put(g.Q, 1);
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put("package_name", jg.wl());
            jSONObject.put(j.J, jg.qo());
            jSONObject.put("app_code", jg.rb());
            jSONObject.put("vendor", Build.MANUFACTURER);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            String strUj = u.vq().uj();
            jSONObject.put(j.s, jCurrentTimeMillis);
            jSONObject.put(PluginConstants.KEY_APP_ID, strUj);
            jSONObject.put("req_sign", ta.bj(strUj != null ? strUj.concat(String.valueOf(jCurrentTimeMillis)).concat(ki.a) : ""));
            jSONObject.put("channel", ki.yv);
            jSONObject.put("applog_did", rb.r());
            jSONObject.put(g.z, rb.u());
            jSONObject.put("source", 1);
            jSONObject.put("device_abi", Build.SUPPORTED_ABIS[0]);
            jSONObject.put("plugins", a());
            jSONObject.put("csj_type", u.vq().fs() ? 1 : 0);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static h h() {
        return C0189h.h;
    }

    public void bj() {
        if (f.h(uj.getContext())) {
            yv.bj(this);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
        taVarBj.h(jg.u("/api/ad/union/sdk/settings/plugins"));
        taVarBj.bj(RequestParamsUtils.USER_AGENT_KEY, rb.i());
        taVarBj.h(com.bytedance.sdk.component.utils.h.h(cg()));
        taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ki.h.h.1
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar == null || !bjVar.u() || TextUtils.isEmpty(bjVar.a())) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(bjVar.a());
                    if (jSONObject.optInt("cypher") == 3) {
                        String strCg = com.bytedance.sdk.component.utils.h.cg(jSONObject.optString("message"));
                        if (TextUtils.isEmpty(strCg)) {
                            return;
                        }
                        bj.h().h(new JSONObject(strCg).optJSONArray("plugins"));
                    }
                } catch (JSONException unused) {
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, IOException iOException) {
                try {
                    Iterator<String> itKeys = u.vq().j().keys();
                    while (itKeys.hasNext()) {
                        bj.h().h(itKeys.next(), 1007);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private h() {
        super("PluginSettingsFetchTask");
    }
}
