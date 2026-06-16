package com.cmic.sso.sdk.c.b;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class g {
    public abstract String a();

    public abstract String a_(String str);

    public abstract JSONObject b();

    public String w(String str) {
        return com.cmic.sso.sdk.e.d.a(a_(str)).toLowerCase();
    }
}
