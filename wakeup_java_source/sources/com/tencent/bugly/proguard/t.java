package com.tencent.bugly.proguard;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* loaded from: classes3.dex */
public class t {
    private static int ak = 0;
    private static long al = 0;
    public static Handler am = null;
    private static WeakReference<Activity> an = null;
    private static WeakReference<Context> ao = null;
    private static boolean ap = false;

    static class a {
        static Object a(String str, String str2, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
            try {
                Method declaredMethod = Class.forName(str).getDeclaredMethod(str2, clsArr);
                declaredMethod.setAccessible(true);
                return declaredMethod.invoke(null, null);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
                return null;
            } catch (IllegalAccessException e2) {
                e2.printStackTrace();
                return null;
            } catch (NoSuchMethodException e3) {
                e3.printStackTrace();
                return null;
            } catch (InvocationTargetException e4) {
                e4.printStackTrace();
                return null;
            } catch (Exception e5) {
                e5.printStackTrace();
                return null;
            }
        }

        static Object b(String str, String str2) throws NoSuchFieldException, SecurityException {
            try {
                Field declaredField = Class.forName(str).getDeclaredField(str2);
                declaredField.setAccessible(true);
                return declaredField.get(null);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
                return null;
            } catch (IllegalAccessException e2) {
                e2.printStackTrace();
                return null;
            } catch (NoSuchFieldException e3) {
                e3.printStackTrace();
                return null;
            }
        }
    }

    public static Context getApplicationContext() {
        Activity activityW;
        WeakReference<Context> weakReference = ao;
        if (weakReference == null || weakReference.get() == null) {
            WeakReference<Activity> weakReference2 = an;
            if (weakReference2 == null || weakReference2.get() == null) {
                int i = ak;
                if (i == 1) {
                    activityW = w();
                } else if (i == 2) {
                    activityW = v();
                } else if (ap) {
                    activityW = null;
                } else {
                    ap = true;
                    activityW = w();
                    if (activityW == null) {
                        activityW = v();
                    }
                }
                if (activityW != null) {
                    an = new WeakReference<>(activityW);
                }
            }
            WeakReference<Activity> weakReference3 = an;
            Activity activity = weakReference3 != null ? weakReference3.get() : null;
            if (activity != null) {
                ao = new WeakReference<>(activity.getApplicationContext());
            }
        }
        WeakReference<Context> weakReference4 = ao;
        if (weakReference4 != null) {
            return weakReference4.get();
        }
        return null;
    }

    public static void setGameType(int i) {
        ak = i;
    }

    private static Activity v() {
        try {
            Object objB = a.b("com.unity3d.player.UnityPlayer", "currentActivity");
            if (objB == null || !(objB instanceof Activity)) {
                return null;
            }
            return (Activity) objB;
        } catch (Exception unused) {
            return null;
        }
    }

    private static Activity w() {
        try {
            Object objA = a.a("org.cocos2dx.lib.Cocos2dxActivity", "getContext", new Class[0]);
            if (objA == null || !(objA instanceof Activity)) {
                return null;
            }
            return (Activity) objA;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void x() {
        int iMyPid = Process.myPid();
        String str = String.format(Locale.US, "Exit application by kill process[%d]", Integer.valueOf(iMyPid));
        if (!TextUtils.isEmpty("CrashReport-GameAgent")) {
            dz.w("CrashReport-GameAgent", str);
        }
        Process.killProcess(iMyPid);
    }

    public static void y() throws InterruptedException {
        long jMax = Math.max(0L, 3000L);
        Handler handler = am;
        if (handler != null) {
            handler.postDelayed(new Runnable() { // from class: com.tencent.bugly.proguard.t.1
                @Override // java.lang.Runnable
                public final void run() {
                    t.x();
                }
            }, jMax);
            return;
        }
        try {
            Thread.sleep(jMax);
            x();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
