package com.cmic.sso.sdk.c.b;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d extends g {
    private final String a;
    private final String b;
    private final String c;
    private String d = "authz";
    private String e;
    private String f;

    public d(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a() {
        return this.a;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a_(String str) {
        return null;
    }

    public void b(String str) {
        this.f = str;
    }

    public void c(String str) {
        this.d = str;
    }

    public void d(String str) {
        this.e = str;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ver", this.b);
            jSONObject.put("operatortype", this.f);
            jSONObject.put("data", this.c);
            jSONObject.put("userCapaid", this.e);
            jSONObject.put("funcType", this.d);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
