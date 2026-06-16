package com.ss.android.downloadlib.yv;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: com.ss.android.downloadlib.yv.h$h, reason: collision with other inner class name */
    private static class C0468h implements InvocationHandler {
        private Object h;

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                if ("startActivity".contains(method.getName())) {
                    h.h(objArr);
                }
            } catch (Throwable unused) {
            }
            return method.invoke(this.h, objArr);
        }

        private C0468h(Object obj) {
            this.h = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg() {
        try {
            Field declaredField = Build.VERSION.SDK_INT < 26 ? Class.forName("android.app.ActivityManagerNative").getDeclaredField("gDefault") : Class.forName("android.app.ActivityManager").getDeclaredField("IActivityManagerSingleton");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Field declaredField2 = Class.forName("android.util.Singleton").getDeclaredField("mInstance");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            if (obj2 == null) {
                return;
            }
            declaredField2.set(obj, Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{Class.forName("android.app.IActivityManager")}, new C0468h(obj2)));
        } catch (Throwable unused) {
        }
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.ss.android.h.cg.h(new File(str));
    }

    public static String bj(String str) throws PackageManager.NameNotFoundException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = com.ss.android.downloadlib.addownload.l.getContext().getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null) {
                return applicationInfo.sourceDir;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static int h(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return 5;
        }
        return com.ss.android.h.cg.h(str, new File(str2));
    }

    public static void h() {
        if (com.ss.android.downloadlib.addownload.l.wl().optInt("hook", 0) != 1) {
            return;
        }
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.yv.h.1
            @Override // java.lang.Runnable
            public void run() {
                com.ss.android.socialbase.appdownloader.je.ta.u();
                h.cg();
            }
        }, 10000L);
    }

    public static void h(Object[] objArr) {
        if (com.ss.android.downloadlib.addownload.l.wl().optInt("hook", 0) == 1 && (objArr[1] instanceof String)) {
            Object obj = objArr[2];
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                if ("android.intent.action.VIEW".equals(intent.getAction()) && com.ss.android.socialbase.downloader.constants.ta.h.equals(intent.getType())) {
                    if (com.ss.android.socialbase.appdownloader.je.ta.a()) {
                        String strOptString = com.ss.android.downloadlib.addownload.l.wl().optString("hook_vivo_arg", "com.android.settings");
                        if ("null".equals(strOptString)) {
                            return;
                        }
                        objArr[1] = strOptString;
                        return;
                    }
                    if (com.ss.android.socialbase.appdownloader.je.ta.ta()) {
                        String strOptString2 = com.ss.android.downloadlib.addownload.l.wl().optString("hook_kllk_arg1", "com." + com.ss.android.socialbase.downloader.constants.ta.cg + ".market");
                        if (!"null".equals(strOptString2)) {
                            objArr[1] = strOptString2;
                        }
                        String strOptString3 = com.ss.android.downloadlib.addownload.l.wl().optString("hook_kllk_arg2", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO);
                        String strOptString4 = com.ss.android.downloadlib.addownload.l.wl().optString("hook_kllk_arg3", "m.store." + com.ss.android.socialbase.downloader.constants.ta.cg + "mobile.com");
                        intent.putExtra(com.ss.android.socialbase.downloader.constants.ta.cg + "_extra_pkg_name", strOptString3);
                        intent.putExtra("refererHost", strOptString4);
                        if (com.ss.android.downloadlib.addownload.l.wl().optInt("hook_kllk_arg4", 0) == 1) {
                            Intent intent2 = new Intent();
                            intent2.putExtra(com.ss.android.socialbase.downloader.constants.ta.cg + "_extra_pkg_name", strOptString3);
                            intent2.putExtra("refererHost", strOptString4);
                            intent.putExtra("android.intent.extra.INTENT", intent2);
                            return;
                        }
                        return;
                    }
                    if (com.ss.android.socialbase.appdownloader.je.ta.h()) {
                        String strOptString5 = com.ss.android.downloadlib.addownload.l.wl().optString("hook_huawei_arg1", "com.huawei.appmarket");
                        if (!"null".equals(strOptString5)) {
                            objArr[1] = strOptString5;
                        }
                        intent.putExtra("caller_package", com.ss.android.downloadlib.addownload.l.wl().optString("hook_huawei_arg2", "com.huawei.appmarket"));
                    }
                }
            }
        }
    }
}
