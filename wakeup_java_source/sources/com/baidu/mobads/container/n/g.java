package com.baidu.mobads.container.n;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g {
    private static final String a = "novel_name";
    private static final String b = "chapter_name";
    private static final String c = "novel_id";
    private static final String d = "user_sex";
    private static final String e = "novel_category";
    private static final String f = "page_content_label";
    private static final String g = "read_duration";
    private static final String h = "ext_info";
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    private String n;
    private long o;
    private JSONObject p;

    public g(String str, String str2, String str3, String str4, String str5, String str6, long j) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = j;
    }

    public String a() {
        return this.n;
    }

    public String b() {
        return this.k;
    }

    public String c() {
        return this.i;
    }

    public String d() {
        return this.j;
    }

    public String e() {
        return this.l;
    }

    public String f() {
        return this.m;
    }

    public long g() {
        return this.o;
    }

    public JSONObject h() {
        return this.p;
    }

    public void a(String str) {
        this.n = str;
    }

    public void b(String str) {
        this.k = str;
    }

    public void c(String str) {
        this.i = str;
    }

    public void d(String str) {
        this.j = str;
    }

    public void e(String str) {
        this.l = str;
    }

    public void f(String str) {
        this.m = str;
    }

    public void a(long j) {
        this.o = j;
    }

    public g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.i = jSONObject.optString(a);
            this.j = jSONObject.optString(b);
            this.k = jSONObject.optString(c);
            this.l = jSONObject.optString(d);
            this.m = jSONObject.optString(e);
            this.n = jSONObject.optString("page_content_label");
            this.o = jSONObject.optLong(g);
            String strOptString = jSONObject.optString(h);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            this.p = new JSONObject(strOptString);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
