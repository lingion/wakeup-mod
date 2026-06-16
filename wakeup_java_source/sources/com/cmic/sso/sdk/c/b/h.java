package com.cmic.sso.sdk.c.b;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h extends a {
    public String z = "";
    public String A = "";

    @Override // com.cmic.sso.sdk.c.b.a
    public void a(String str) {
        this.v = t(str);
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a_(String str) {
        return this.b + this.c + this.d + this.e + this.f + this.g + this.h + this.i + this.j + this.m + this.n + str + this.o + this.q + this.r + this.s + this.t + this.u + this.v + this.z + this.A + this.w + this.x;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ver", this.a);
            jSONObject.put("sdkver", this.b);
            jSONObject.put("appid", this.c);
            jSONObject.put("imsi", this.d);
            jSONObject.put("operatortype", this.e);
            jSONObject.put("networktype", this.f);
            jSONObject.put("mobilebrand", this.g);
            jSONObject.put("mobilemodel", this.h);
            jSONObject.put("mobilesystem", this.i);
            jSONObject.put("clienttype", this.j);
            jSONObject.put("interfacever", this.k);
            jSONObject.put("expandparams", this.l);
            jSONObject.put("msgid", this.m);
            jSONObject.put("timestamp", this.n);
            jSONObject.put("subimsi", this.o);
            jSONObject.put("sign", this.p);
            jSONObject.put("apppackage", this.q);
            jSONObject.put("appsign", this.r);
            jSONObject.put("ipv4_list", this.s);
            jSONObject.put("ipv6_list", this.t);
            jSONObject.put("sdkType", this.u);
            jSONObject.put("tempPDR", this.v);
            jSONObject.put("scrip", this.z);
            jSONObject.put("userCapaid", this.A);
            jSONObject.put("funcType", this.w);
            jSONObject.put("socketip", this.x);
            jSONObject.put("simOperator", this.y);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public String toString() {
        return this.a + "&" + this.b + "&" + this.c + "&" + this.d + "&" + this.e + "&" + this.f + "&" + this.g + "&" + this.h + "&" + this.i + "&" + this.j + "&" + this.k + "&" + this.l + "&" + this.m + "&" + this.n + "&" + this.o + "&" + this.p + "&" + this.q + "&" + this.r + "&&" + this.s + "&" + this.t + "&" + this.u + "&" + this.v + "&" + this.z + "&" + this.A + "&" + this.w + "&" + this.x + "&" + this.y;
    }

    public void x(String str) {
        this.z = t(str);
    }

    public void y(String str) {
        this.A = t(str);
    }
}
