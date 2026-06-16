package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Rect;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bu;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class x {
    private static final String a = "https://cpu.baidu.com/";
    private static final int b = 0;
    private static final int c = 1;
    private static final int d = 2;
    private static final int e = 3;
    private static final int f = 99;
    private Set<String> g;
    private Set<String> h;
    private Set<String> i;
    private CookieManager j;
    private Context k;
    private int l;
    private String m;
    private String n;
    private String o;
    private boolean p;

    public x(Context context, int i, String str) {
        this.k = context;
        this.l = i;
        this.m = str;
        this.n = null;
        b();
        c();
    }

    private void b() {
        try {
            CookieSyncManager.createInstance(this.k);
        } catch (Throwable unused) {
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            this.j = cookieManager;
            cookieManager.setAcceptCookie(true);
        } catch (Throwable unused2) {
        }
    }

    private void c() {
        HashSet hashSet = new HashSet();
        this.g = hashSet;
        hashSet.add("46000");
        this.g.add("46002");
        this.g.add("46007");
        HashSet hashSet2 = new HashSet();
        this.h = hashSet2;
        hashSet2.add("46001");
        this.h.add("46006");
        HashSet hashSet3 = new HashSet();
        this.i = hashSet3;
        hashSet3.add("46003");
        this.i.add("46005");
    }

    private void d() {
        Rect rectA = bu.a(this.k);
        int iHeight = rectA.height();
        int iWidth = rectA.width();
        boolean zBooleanValue = com.baidu.mobads.container.util.e.a.i(this.k).booleanValue();
        String strB = zBooleanValue ? b(g()) : null;
        String strF = zBooleanValue ? f() : null;
        a("v", (Object) h());
        a(com.kuaishou.weapon.p0.t.m, "");
        a("ct", Integer.valueOf(com.baidu.mobads.container.util.e.a.h(this.k)));
        a("oi", Integer.valueOf(i()));
        a("src", (Object) 1);
        a("h", Integer.valueOf(iHeight));
        a("w", Integer.valueOf(iWidth));
        a("apm", (Object) strB);
        a("apn", (Object) strF);
        a("isc", Integer.valueOf(zBooleanValue ? 1 : 0));
        a(PluginConstants.KEY_SDK_VERSION, (Object) ("android_" + com.baidu.mobads.container.j.b()));
        String strE = e();
        a(strE, g.y, IDManager.getInstance().c(this.k));
        a(strE, g.D, IDManager.getInstance().a(this.k));
        if (!TextUtils.isEmpty(this.o)) {
            a(strE, "outerId", this.o);
        }
        a("sdknewfunc", "monitor_cpuadview_internal_status");
        if (this.p) {
            a("sdkhasnovel", (Object) 1);
        } else {
            a("sdkhasnovel", (Object) 0);
        }
        if (com.baidu.mobads.container.util.x.a(this.k).a() >= 21) {
            this.j.flush();
        }
    }

    private String e() {
        try {
            return this.j.getCookie(a);
        } catch (Throwable unused) {
            return null;
        }
    }

    private String f() {
        return "";
    }

    private String g() {
        return "";
    }

    private String h() {
        Context context = this.k;
        PackageInfo packageInfoA = bk.a(context, context.getPackageName(), 0);
        String str = packageInfoA == null ? null : packageInfoA.versionName;
        if (str != null) {
            return str.replace(Consts.DOT, "-");
        }
        return null;
    }

    private int i() {
        String strA = com.baidu.mobads.container.util.e.a.a(this.k);
        if (strA == null) {
            return 0;
        }
        if (this.g.contains(strA)) {
            return 1;
        }
        if (this.i.contains(strA)) {
            return 2;
        }
        return this.h.contains(strA) ? 3 : 99;
    }

    public void a(String str) {
        this.o = str;
    }

    public String a() {
        try {
            d();
        } catch (Throwable unused) {
        }
        if (this.n != null) {
            return "https://cpu.baidu.com/block/app/" + this.m + "/" + this.n;
        }
        return a + this.l + "/" + this.m;
    }

    private String b(String str) {
        if (str == null) {
            return null;
        }
        return str.replace(ServerSentEventKt.COLON, "-");
    }

    private void a(String str, Object obj) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append("=");
        stringBuffer.append(obj);
        stringBuffer.append(";");
        try {
            this.j.setCookie(a, stringBuffer.toString());
        } catch (Throwable unused) {
        }
    }

    public x(Context context, String str, String str2) {
        this.k = context;
        this.n = str;
        this.m = str2;
        this.l = -1;
        b();
        c();
    }

    private void a(String str, String str2, String str3) {
        if (a(str, str2)) {
            return;
        }
        a(str2, (Object) com.baidu.mobads.container.nativecpu.a.b.a(com.baidu.mobads.container.nativecpu.a.b.a, str3));
    }

    private boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if (!str.contains("; " + str2 + "=")) {
            if (!str.contains(";" + str2 + "=")) {
                if (!str.startsWith(str2 + "=")) {
                    return false;
                }
            }
        }
        return true;
    }

    public void a(boolean z) {
        this.p = z;
    }
}
