package com.cmic.sso.sdk.c.c;

import android.net.Network;
import com.cmic.sso.sdk.auth.AuthnHelper;
import com.cmic.sso.sdk.c.b.g;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class c {
    public String a;
    private final String b;
    private final Map<String, String> c;
    private final String d;
    private boolean e;
    private final String f;
    private Network g;
    private long h;
    private final String i;
    private int j;
    private final g k;

    private c(String str, Map<String, String> map, g gVar, String str2, String str3) {
        this.e = false;
        this.b = str;
        this.k = gVar;
        this.c = map == null ? new HashMap<>() : map;
        this.a = gVar == null ? "" : gVar.b().toString();
        this.d = str2;
        this.f = str3;
        this.i = gVar != null ? gVar.a() : "";
        k();
    }

    private void k() {
        this.c.put("sdkVersion", AuthnHelper.SDK_VERSION);
        this.c.put("Content-Type", "application/json");
        this.c.put("CMCC-EncryptType", "STD");
        this.c.put("traceId", this.f);
        this.c.put("appid", this.i);
        this.c.put("connection", "Keep-Alive");
    }

    public void a(String str, String str2) {
        this.c.put(str, str2);
    }

    public boolean b() {
        return this.e;
    }

    public Map<String, String> c() {
        return this.c;
    }

    public String d() {
        return this.a;
    }

    public String e() {
        return this.d;
    }

    public String f() {
        return this.f;
    }

    public Network g() {
        return this.g;
    }

    public long h() {
        return this.h;
    }

    public boolean i() {
        int i = this.j;
        this.j = i + 1;
        return i < 2;
    }

    public g j() {
        return this.k;
    }

    public String a() {
        return this.b;
    }

    public void a(boolean z) {
        this.e = z;
    }

    public void a(Network network) {
        this.g = network;
    }

    public void a(long j) {
        this.h = j;
    }

    public c(String str, g gVar, String str2, String str3) {
        this(str, null, gVar, str2, str3);
    }
}
