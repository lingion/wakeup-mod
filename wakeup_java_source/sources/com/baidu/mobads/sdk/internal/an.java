package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.baidu.mobads.sdk.internal.am;
import com.baidu.mobads.sdk.internal.c;

/* loaded from: classes2.dex */
public class an {
    private static final String a = "PluginLoader";
    private static ClassLoader b;

    public interface a {
        void a();
    }

    public static void a(double d, am.b bVar, a aVar) {
        t tVar = (t) c.a().a(c.a.a).a();
        if (tVar != null) {
            tVar.a(d, bVar);
        } else if (aVar != null) {
            aVar.a();
        }
    }

    public static void b(int i) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.b(i);
        }
    }

    public static Activity c() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            return uVar.c();
        }
        return null;
    }

    public static boolean d() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            return uVar.d();
        }
        return false;
    }

    public static boolean e() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            return uVar.e();
        }
        return false;
    }

    public static boolean f() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            return uVar.f();
        }
        ay.c().e("未能初始化小说sdk，请检查小说包和广告sdk是否匹配");
        return false;
    }

    public static void g() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.g();
        }
    }

    public static void h() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a();
        }
    }

    public static void b() {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.b();
        }
    }

    public static boolean a() {
        return cm.d.booleanValue();
    }

    public static ClassLoader a(String str, String str2, String str3, ClassLoader classLoader) {
        t tVar;
        if (!a()) {
            return classLoader;
        }
        if (b == null && (tVar = (t) c.a().a(c.a.a).a()) != null) {
            b = tVar.a(str, str2, str3, classLoader);
        }
        return b;
    }

    public static void b(int i, int i2) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(i, i2);
        }
    }

    public static void a(Context context, String str, String str2) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(context, str, str2);
        }
    }

    public static void a(v vVar) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(vVar);
        }
    }

    public static void a(int i) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(i);
        }
    }

    public static void a(int i, boolean z) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(i, z);
        }
    }

    public static View a(Context context) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            return uVar.a(context);
        }
        return null;
    }

    public static void a(Context context, String str) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(context, str);
        }
    }

    public static void a(boolean z) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(z);
        }
    }

    public static void a(int i, int i2) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.b(i, i2);
        }
    }

    public static void a(boolean z, int i, int i2, int i3) {
        u uVar = (u) c.a().a(c.a.b).a();
        if (uVar != null) {
            uVar.a(z, i, i2, i3);
        }
    }
}
