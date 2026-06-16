package com.cmic.sso.sdk.c.b;

import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e extends g {
    private a a;
    private byte[] b;
    private String c;
    private byte[] d;
    private String e;
    private boolean f = false;

    public void a(boolean z) {
        this.f = z;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a_(String str) {
        return null;
    }

    public void b(String str) {
        this.e = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public void a(byte[] bArr) {
        this.b = bArr;
    }

    public void b(byte[] bArr) {
        this.d = bArr;
    }

    public a c() {
        return this.a;
    }

    public void a(a aVar) {
        this.a = aVar;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (this.f) {
            try {
                jSONObject.put("encrypted", this.c);
                jSONObject.put("encryptedIV", Base64.encodeToString(this.d, 0));
                jSONObject.put("reqdata", com.cmic.sso.sdk.e.a.a(this.b, this.a.b().toString(), this.d));
                jSONObject.put("securityreinforce", this.e);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObject;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a() {
        return this.a.a();
    }
}
