package com.cmic.sso.sdk.d;

import android.text.TextUtils;
import com.cmic.sso.sdk.auth.AuthnHelper;
import com.cmic.sso.sdk.c.b.g;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a extends g {
    private String A;
    private String B;
    private JSONArray o;
    private String y;
    private String z;
    private String b = null;
    private String c = null;
    private String d = null;
    private String e = null;
    private String f = null;
    private String g = null;
    private String h = null;
    private String i = null;
    private String j = null;
    private String k = "";
    private String l = null;
    private String m = null;
    private String n = null;
    private String p = null;
    private String q = null;
    private String r = null;
    private String s = null;
    private String t = null;
    private String u = null;
    private String v = null;
    private String w = null;
    private String x = null;
    public CopyOnWriteArrayList<Throwable> a = new CopyOnWriteArrayList<>();

    public void A(String str) {
        this.B = str;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a() {
        return null;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a_(String str) {
        return null;
    }

    public void b(String str) {
        this.b = str;
    }

    public void c(String str) {
        this.w = str;
    }

    public void d(String str) {
        this.x = str;
    }

    public void e(String str) {
        this.s = str;
    }

    public void f(String str) {
        this.m = str;
    }

    public void g(String str) {
        this.l = str;
    }

    public void h(String str) {
        this.k = str;
    }

    public void i(String str) {
        this.d = str;
    }

    public void j(String str) {
        this.e = str;
    }

    public void k(String str) {
        this.f = str;
    }

    public void l(String str) {
        this.i = str;
    }

    public void m(String str) {
        this.v = str;
    }

    public void n(String str) {
        this.p = str;
    }

    public void o(String str) {
        this.t = str;
    }

    public void p(String str) {
        this.u = str;
    }

    public void q(String str) {
        this.n = str;
    }

    public void r(String str) {
        this.c = str;
    }

    public void s(String str) {
        this.g = str;
    }

    public void t(String str) {
        this.h = str;
    }

    public void u(String str) {
        this.j = str;
    }

    public void v(String str) {
        this.r = str;
    }

    public void x(String str) {
        this.y = str;
    }

    public void y(String str) {
        this.z = str;
    }

    public void z(String str) {
        this.A = str;
    }

    public void a(JSONArray jSONArray) {
        this.o = jSONArray;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", this.b);
            jSONObject.put("traceId", this.c);
            jSONObject.put("appName", this.d);
            jSONObject.put("appVersion", this.e);
            jSONObject.put("sdkVersion", AuthnHelper.SDK_VERSION);
            jSONObject.put("clientType", "android");
            jSONObject.put("timeOut", this.f);
            jSONObject.put("requestTime", this.g);
            jSONObject.put("responseTime", this.h);
            jSONObject.put("elapsedTime", this.i);
            jSONObject.put("requestType", this.j);
            jSONObject.put("interfaceType", this.k);
            jSONObject.put("interfaceCode", this.l);
            jSONObject.put("interfaceElasped", this.m);
            jSONObject.put("loginType", this.n);
            jSONObject.put("exceptionStackTrace", this.o);
            jSONObject.put("operatorType", this.p);
            jSONObject.put("networkOperator", this.q);
            jSONObject.put("networkType", this.r);
            jSONObject.put("brand", this.s);
            jSONObject.put("reqDevice", this.t);
            jSONObject.put("reqSystem", this.u);
            jSONObject.put("simCardNum", this.v);
            jSONObject.put("imsiState", this.w);
            jSONObject.put("resultCode", this.x);
            jSONObject.put("AID", this.y);
            jSONObject.put("sysOperType", this.z);
            jSONObject.put("scripType", this.A);
            if (!TextUtils.isEmpty(this.B)) {
                jSONObject.put("networkTypeByAPI", this.B);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
