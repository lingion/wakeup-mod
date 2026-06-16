package com.bytedance.sdk.openadsdk.l.h;

import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.bj.h.rb;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class h {
    protected String bj;
    protected String cg;
    public com.bytedance.sdk.openadsdk.l.h h;
    protected JSONObject je;
    protected String yv;
    public AtomicBoolean a = new AtomicBoolean(false);
    public AtomicBoolean ta = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.openadsdk.l.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0229h {
        void h(boolean z, Map<String, Object> map);
    }

    public h(com.bytedance.sdk.openadsdk.l.h hVar, String str, String str2, JSONObject jSONObject, String str3, String str4) throws JSONException {
        this.h = hVar;
        this.bj = str;
        this.yv = str4;
        this.cg = str2;
        JSONObject jSONObject2 = new JSONObject();
        this.je = jSONObject2;
        try {
            if (this instanceof bj) {
                jSONObject2.putOpt("log_extra", str3);
                this.je.putOpt("resource_type", "union");
                this.je.putOpt(j.s, Long.valueOf(System.currentTimeMillis() / 1000));
            } else if (this instanceof cg) {
                jSONObject2.putOpt("timestamp", Long.valueOf(System.currentTimeMillis() / 1000));
                this.je.putOpt(MediationConstant.EXTRA_ADID, jSONObject.optString(MediationConstant.EXTRA_ADID));
                this.je.putOpt("customer_id", jSONObject.optString("customer_id"));
            }
            this.je.putOpt(g.s, str);
            this.je.putOpt("ac", Integer.valueOf(f.cg(uj.getContext())));
            this.je.putOpt(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, u.vq().z());
            this.je.putOpt(PluginConstants.KEY_APP_ID, u.vq().uj());
            this.je.putOpt(j.J, com.bytedance.sdk.openadsdk.core.u.h.a());
            this.je.putOpt(PluginConstants.KEY_SDK_VERSION, ki.a);
            this.je.putOpt(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            this.je.putOpt("platform", "Android");
            this.je.putOpt("device_id", x.cg());
            this.je.putOpt("web_url", str4);
        } catch (JSONException e) {
            l.h(e);
        }
        h(str, str2);
    }

    public void bj() {
        h();
    }

    public abstract void bj(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map);

    public abstract void cg();

    public abstract void h();

    public abstract void h(Context context, String str, com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, Map<String, Object> map);

    public abstract void h(com.bytedance.sdk.openadsdk.l.bj bjVar, WebResourceResponse webResourceResponse, rb rbVar, InterfaceC0229h interfaceC0229h);

    public abstract void h(String str);

    public abstract void h(String str, String str2);

    protected abstract void h(JSONObject jSONObject, String str, rb rbVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2);

    public abstract boolean h(WebView webView);

    public abstract boolean h(rb rbVar);
}
