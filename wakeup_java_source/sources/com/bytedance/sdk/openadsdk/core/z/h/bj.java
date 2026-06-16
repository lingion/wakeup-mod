package com.bytedance.sdk.openadsdk.core.z.h;

import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.h.bj;
import com.ss.android.download.api.constant.BaseConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj<T extends bj> implements h {
    private String bj;
    private String cg;
    private String f;
    private String h;
    private String i;
    private String l;
    private String qo;
    private String rb;
    private String ta;
    private String u;
    private String vb;
    private String a = ki.a;
    private long je = System.currentTimeMillis() / 1000;
    private int yv = 0;
    private int wl = 0;

    public static bj<bj> bj() {
        return new bj<>();
    }

    private JSONObject r() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.Q, 1);
            com.bytedance.sdk.openadsdk.vb.bj.bj(uj.getContext(), jSONObject);
            jSONObject.put("oaid", rb.cg(false));
            jSONObject.put("model", rb.bj());
            jSONObject.put("android_id", rb.h());
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("package_name", jg.wl());
            jSONObject.put("ua", rb.i());
            jSONObject.put("applog_did", rb.r());
            jSONObject.put("ip", rb.f());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private T x() {
        return this;
    }

    public String a() {
        return this.bj;
    }

    public String cg() {
        return this.i;
    }

    public String f() {
        return this.qo;
    }

    public String getType() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.z.h.h
    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(getType())) {
                jSONObject.put("type", getType());
            }
            if (!TextUtils.isEmpty(a())) {
                jSONObject.put("rit", a());
            }
            if (!TextUtils.isEmpty(ta())) {
                jSONObject.put("creative_id", ta());
            }
            if (!TextUtils.isEmpty(je())) {
                jSONObject.put("ad_sdk_version", je());
            }
            if (TextUtils.isEmpty(u())) {
                jSONObject.put(j.J, jg.qo());
            } else {
                jSONObject.put(j.J, u());
            }
            if (wl() > 0) {
                jSONObject.put("timestamp", wl());
            }
            if (rb() > 0) {
                jSONObject.put("adtype", rb());
            }
            if (!TextUtils.isEmpty(qo())) {
                jSONObject.put(g.o, qo());
            }
            jSONObject.put("error_code", l());
            if (!TextUtils.isEmpty(i())) {
                jSONObject.put("error_msg", i());
            }
            if (!TextUtils.isEmpty(f())) {
                jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, f());
            }
            if (!TextUtils.isEmpty(vb())) {
                jSONObject.put("image_url", vb());
            }
            if (!TextUtils.isEmpty(cg())) {
                jSONObject.put("event_extra", cg());
            }
            if (!TextUtils.isEmpty(yv())) {
                jSONObject.put("duration", yv());
            }
            if (!TextUtils.isEmpty(u.vq().uj())) {
                jSONObject.put("appid", u.vq().uj());
            }
            if (!TextUtils.isEmpty(vq())) {
                jSONObject.put("ad_info", vq());
            }
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put("is_plugin", ki.h());
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("conn_type", f.bj(uj.getContext()));
        } catch (Exception e) {
            l.h(e);
        }
        try {
            jSONObject.put("device_info", r());
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public String i() {
        return this.rb;
    }

    public String je() {
        return this.a;
    }

    public int l() {
        return this.wl;
    }

    public String qo() {
        return this.u;
    }

    public int rb() {
        return this.yv;
    }

    public String ta() {
        return this.cg;
    }

    public String u() {
        return this.ta;
    }

    public String vb() {
        return this.l;
    }

    public String vq() {
        return this.vb;
    }

    public long wl() {
        return this.je;
    }

    public String yv() {
        return this.f;
    }

    public T a(String str) {
        this.cg = str;
        return (T) x();
    }

    public T bj(String str) {
        this.i = str;
        return (T) x();
    }

    public T cg(String str) {
        this.bj = str;
        return (T) x();
    }

    public T je(String str) {
        this.u = str;
        return (T) x();
    }

    public T ta(String str) {
        this.f = str;
        return (T) x();
    }

    public T u(String str) {
        this.qo = str;
        return (T) x();
    }

    public T wl(String str) {
        this.vb = str;
        return (T) x();
    }

    public T yv(String str) {
        this.rb = str;
        return (T) x();
    }

    public T bj(int i) {
        this.wl = i;
        return (T) x();
    }

    public T h(String str) {
        this.h = str;
        return (T) x();
    }

    public T h(long j) {
        this.je = j;
        return (T) x();
    }

    public T h(int i) {
        this.yv = i;
        return (T) x();
    }
}
