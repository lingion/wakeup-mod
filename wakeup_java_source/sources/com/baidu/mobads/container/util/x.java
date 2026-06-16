package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class x {
    public static final String a = "mobads_builds";
    public static final String b = "brand_period";
    public static final String c = "version_period";
    public static final long d = 604800000;
    public static final long e = 172800000;
    public static final String f = "sdk_int";
    public static final String g = "sdk";
    public static final String h = "release";
    public static final String i = "model";
    public static final String j = "brand";
    public static final String k = "netopera";
    public static final String l = "tags";
    public static final String m = "wf";
    private int n;
    private String o;
    private String p;
    private String q;
    private String r;
    private String s;
    private String t;
    private long u;
    private long v;
    private Context w;
    private com.baidu.mobads.container.b.a.a x;

    private static class a {
        private static final x a = new x();

        private a() {
        }
    }

    public static x a(Context context) {
        a.a.b(context);
        return a.a;
    }

    private Long c(Context context) {
        try {
            PackageInfo packageInfoA = bk.a(this.w, w.b("mvqVQMw-UhP-UMf8UyYb"), 0);
            return Long.valueOf(packageInfoA != null ? packageInfoA.firstInstallTime : 0L);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    private void j() {
        k();
        l();
    }

    private void k() {
        try {
            if (System.currentTimeMillis() > this.x.b("brand_period").longValue()) {
                this.q = Build.MODEL;
                this.r = Build.BRAND;
                this.s = com.zybang.privacy.OooO0OO.OooOO0O((TelephonyManager) this.w.getSystemService("phone"));
                this.t = Build.TAGS;
                this.x.a("model", this.q);
                this.x.a("brand", this.r);
                this.x.a("netopera", this.s);
                this.x.a("tags", this.t);
                this.x.a("brand_period", Long.valueOf(System.currentTimeMillis() + 604800000));
            } else {
                this.q = this.x.a("model");
                this.r = this.x.a("brand");
                this.s = this.x.a("netopera");
                this.t = this.x.a("tags");
            }
        } catch (Throwable th) {
            bp.a().c(th.getMessage());
        }
    }

    private void l() {
        try {
            if (System.currentTimeMillis() <= this.x.b("version_period").longValue()) {
                this.n = this.x.c("sdk_int");
                this.o = this.x.a("sdk");
                this.p = this.x.a("release");
                String strB = w.b(this.x.a(m));
                if (TextUtils.isEmpty(strB)) {
                    this.u = c(this.w).longValue();
                    this.x.a(m, w.a("" + this.u));
                }
                this.u = Long.parseLong(strB);
                return;
            }
            int i2 = Build.VERSION.SDK_INT;
            this.n = i2;
            this.o = Build.VERSION.SDK;
            this.p = Build.VERSION.RELEASE;
            this.x.a("sdk_int", i2);
            this.x.a("sdk", this.o);
            this.x.a("release", this.p);
            this.u = c(this.w).longValue();
            this.x.a(m, w.a("" + this.u));
            this.x.a("version_period", Long.valueOf(System.currentTimeMillis() + 172800000));
        } catch (Throwable th) {
            bp.a().c(th.getMessage());
        }
    }

    public void b(Context context) {
        if (this.w != null || context == null) {
            return;
        }
        this.w = context.getApplicationContext();
        try {
            if (this.x == null) {
                this.x = new com.baidu.mobads.container.b.a.a(context.getApplicationContext(), "mobads_builds");
                j();
            }
            if (this.v == 0) {
                this.v = System.currentTimeMillis();
            }
        } catch (Throwable th) {
            bp.a().c(th.getMessage());
        }
    }

    public String d() {
        return this.q;
    }

    public String e() {
        return this.r;
    }

    public String f() {
        return this.s;
    }

    public String g() {
        return this.t;
    }

    public long h() {
        return this.v;
    }

    public long i() {
        return this.u;
    }

    private x() {
        this.n = 0;
        this.o = "";
        this.p = "";
        this.q = "";
        this.r = "";
        this.s = "";
        this.t = "";
        this.u = 0L;
        this.v = 0L;
    }

    public int a() {
        if (this.n == 0) {
            this.n = Build.VERSION.SDK_INT;
        }
        return this.n;
    }

    public String c() {
        return this.p;
    }

    public String b() {
        if (TextUtils.isEmpty(this.o)) {
            this.o = Build.VERSION.SDK;
        }
        return this.o;
    }
}
