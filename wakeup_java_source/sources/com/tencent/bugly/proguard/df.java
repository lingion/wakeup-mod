package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.Context;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class df {
    private static Context gG;

    private static Context bo() {
        Application application;
        Object th;
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentApplication", null);
            declaredMethod.setAccessible(true);
            application = (Application) declaredMethod.invoke(null, null);
            try {
                mk.EJ.i("CrashReport", "fetch currentApplication: ".concat(String.valueOf(application)));
            } catch (Throwable th2) {
                th = th2;
                mk.EJ.e("CrashReport", "fetch currentApplication error ".concat(String.valueOf(th)));
                return application;
            }
        } catch (Throwable th3) {
            application = null;
            th = th3;
        }
        return application;
    }

    private static Context bp() {
        Application application;
        Object th;
        try {
            Method declaredMethod = Class.forName("android.app.AppGlobals").getDeclaredMethod("getInitialApplication", null);
            declaredMethod.setAccessible(true);
            application = (Application) declaredMethod.invoke(null, null);
            try {
                mk.EJ.i("CrashReport", "fetch getInitialApplication: ".concat(String.valueOf(application)));
            } catch (Throwable th2) {
                th = th2;
                mk.EJ.e("CrashReport", "fetch getInitialApplication error ".concat(String.valueOf(th)));
                return application;
            }
        } catch (Throwable th3) {
            application = null;
            th = th3;
        }
        return application;
    }

    public static Context bq() {
        Context applicationContext;
        Context context = gG;
        if (context == null) {
            Context contextBo = bo();
            gG = contextBo;
            if (contextBo == null) {
                applicationContext = bp();
                gG = applicationContext;
            }
        } else if (!(context instanceof Application)) {
            applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                applicationContext = gG;
            }
            gG = applicationContext;
        }
        return gG;
    }

    public static void f(Context context) {
        Context applicationContext;
        if (context != null) {
            if (!(context instanceof Application) && (applicationContext = context.getApplicationContext()) != null) {
                context = applicationContext;
            }
            gG = context;
        }
    }
}
