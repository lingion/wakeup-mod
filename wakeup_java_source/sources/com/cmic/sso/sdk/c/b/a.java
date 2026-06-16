package com.cmic.sso.sdk.c.b;

import java.net.URLEncoder;

/* loaded from: classes3.dex */
public abstract class a extends g {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "0";
    public String k = "1.0";
    public String l = "";
    public String m = "";
    public String n = "";
    public String o = "";
    public String p = "";
    public String q = "";
    public String r = "";
    public String s = "";
    public String t = "";
    public String u = "002";
    public String v = "";
    public String w = "";
    public String x = "";
    public String y = "";

    public void a(String str) {
        this.v = str;
    }

    public void b(String str) {
        this.a = t(str);
    }

    public void c(String str) {
        this.b = t(str);
    }

    public void d(String str) {
        this.c = t(str);
    }

    public void e(String str) {
        this.e = t(str);
    }

    public void f(String str) {
        this.f = t(str);
    }

    public void g(String str) {
        this.g = URLEncoder.encode(t(str));
    }

    public void h(String str) {
        this.h = URLEncoder.encode(t(str));
    }

    public void i(String str) {
        this.i = URLEncoder.encode(t(str));
    }

    public void j(String str) {
        this.j = t(str);
    }

    public void k(String str) {
        this.k = t(str);
    }

    public void l(String str) {
        this.m = t(str);
    }

    public void m(String str) {
        this.n = t(str);
    }

    public void n(String str) {
        this.p = t(str);
    }

    public void o(String str) {
        this.q = t(str);
    }

    public void p(String str) {
        this.r = t(str);
    }

    public void q(String str) {
        this.s = t(str);
    }

    public void r(String str) {
        this.t = t(str);
    }

    public void s(String str) {
        this.w = str;
    }

    public final String t(String str) {
        return str == null ? "" : str;
    }

    public void u(String str) {
        this.x = str;
    }

    public void v(String str) {
        this.y = str;
    }

    @Override // com.cmic.sso.sdk.c.b.g
    public String a() {
        return this.c;
    }
}
