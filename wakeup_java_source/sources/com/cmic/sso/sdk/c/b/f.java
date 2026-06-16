package com.cmic.sso.sdk.c.b;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class f extends g {
    private b a;
    private a b;

    public static class a {
        private JSONObject a;

        public JSONObject a() {
            return this.a;
        }

        public void a(JSONObject jSONObject) {
            this.a = jSONObject;
        }
    }

    public static class b extends g {
        private String a;
        private String b;
        private String c;
        private String d;
        private String e;

        @Override // com.cmic.sso.sdk.c.b.g
        public String a_(String str) {
            return this.e + this.d + this.c + this.b + "@Fdiwmxy7CBDDQNUI";
        }

        @Override // com.cmic.sso.sdk.c.b.g
        public JSONObject b() {
            return null;
        }

        public String c() {
            return this.e;
        }

        public String d() {
            return this.a;
        }

        public String e() {
            return this.b;
        }

        public String f() {
            return this.c;
        }

        @Override // com.cmic.sso.sdk.c.b.g
        public String a() {
            return this.d;
        }

        public void b(String str) {
            this.e = str;
        }

        public void c(String str) {
            this.d = str;
        }

        public void d(String str) {
            this.a = str;
        }

        public void e(String str) {
            this.b = str;
        }

        public void f(String str) {
            this.c = str;
        }
    }

    public void a(b bVar) {
        this.a = bVar;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a_(String str) {
        return null;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put("sign", this.a.d());
            jSONObject2.put("msgid", this.a.e());
            jSONObject2.put("systemtime", this.a.f());
            jSONObject2.put("appid", this.a.a());
            jSONObject2.put("version", this.a.c());
            jSONObject.put("header", jSONObject2);
            jSONObject3.put(com.baidu.mobads.container.components.i.a.b, this.b.a());
            jSONObject.put("body", jSONObject3);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a() {
        return this.a.d;
    }
}
