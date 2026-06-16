package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public final class pd {
    private WeakReference<Context> Hh;

    public static class a {
        private static final pd Hj = new pd(0);
    }

    /* synthetic */ pd(byte b) {
        this();
    }

    private static void a(String str, String str2, boolean z, Context context) {
        if (z) {
            mk.EJ.d("RMonitor_launch_installer", str, ", fileName: ", str2, ", ret: ", String.valueOf(z), ", context: ", context == null ? "null" : "not null");
        } else {
            mk.EJ.w("RMonitor_launch_installer", str, ", fileName: ", str2, ", ret: ", String.valueOf(z), ", context: ", context == null ? "null" : "not null");
        }
    }

    private static void b(Application application, Class cls) {
        if (application == null || cls == null) {
            return;
        }
        try {
            Field fieldA = ds.a(cls, "rmonitor_app_launch_monitor_activity_before_landing");
            String[] stringArray = fieldA != null ? application.getResources().getStringArray(((Integer) fieldA.get(null)).intValue()) : null;
            pf pfVarIs = pf.is();
            int i = 0;
            boolean z = stringArray != null && stringArray.length > 0;
            pfVarIs.Hy.Ia = z;
            mk.EJ.w("RMonitor_launch_landingPage", "enableCheckActivityBeforeLanding, enable: ", String.valueOf(z));
            while (stringArray != null) {
                if (i >= stringArray.length) {
                    return;
                }
                pf pfVarIs2 = pf.is();
                String str = stringArray[i];
                pl plVar = pfVarIs2.Hy;
                if (!TextUtils.isEmpty(str)) {
                    plVar.Ib.add(str);
                }
                mk.EJ.w("RMonitor_launch_landingPage", "addActivityNameBeforeLanding, activityName: ", str);
                i++;
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_launch_installer", "get rmonitor config fail ", th);
        }
    }

    private void bI(String str) {
        Context context = getContext();
        boolean zCreateNewFile = false;
        if (context != null) {
            try {
                File file = new File(context.getFilesDir() + File.separator + str);
                if (!file.exists()) {
                    zCreateNewFile = file.createNewFile();
                }
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_launch_installer", th);
            }
        }
        a("createFile", str, zCreateNewFile, context);
    }

    private boolean bJ(String str) {
        boolean zExists;
        Context context = getContext();
        if (context != null) {
            zExists = new File(context.getFilesDir() + File.separator + str).exists();
        } else {
            zExists = false;
        }
        a("isFileExist", str, zExists, context);
        return zExists;
    }

    private Context getContext() {
        WeakReference<Context> weakReference = this.Hh;
        Context context = weakReference != null ? weakReference.get() : null;
        return context == null ? df.bq() : context;
    }

    private SharedPreferences getSharedPreferences() {
        Context context = getContext();
        if (context != null) {
            return context.getSharedPreferences("RMonitor_SP", 0);
        }
        return null;
    }

    public static void install(Context context) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext == null) {
            applicationContext = context;
        }
        if (!(applicationContext instanceof Application)) {
            mk.EJ.e("RMonitor_launch_installer", "install fail for application context is null, context: ".concat(String.valueOf(context)));
            return;
        }
        Application application = (Application) applicationContext;
        pd pdVar = a.Hj;
        if (application != null) {
            pdVar.Hh = new WeakReference<>(application);
        }
        pd pdVar2 = a.Hj;
        if (pdVar2.bJ("RMonitor_launch_monitor")) {
            pdVar2.B(false);
            if (pdVar2.bJ("RMonitor_enable_protect")) {
                db.c(new Runnable() { // from class: com.tencent.bugly.proguard.pd.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        pd.this.D(true);
                    }
                }, 20000L);
            }
            if (!de.bf()) {
                mk.EJ.i("RMonitor_launch_installer", "installAppLaunchMonitor fail for api level below JellyBeanMr2.");
                return;
            }
            Class clsIq = iq();
            a(application, clsIq);
            b(application, clsIq);
            pf.is().d(application);
        }
    }

    private static Class iq() {
        Class<?> cls;
        try {
            cls = Class.forName("com.tencent.bugly.library.R$array");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            return cls;
        }
        try {
            return Class.forName("com.tencent.bugly.common.R$array");
        } catch (Throwable unused2) {
            return null;
        }
    }

    private void z(String str) {
        Context context = getContext();
        boolean zDelete = false;
        if (context != null) {
            try {
                File file = new File(context.getFilesDir() + File.separator + str);
                if (file.exists()) {
                    zDelete = file.delete();
                }
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_launch_installer", th);
            }
        }
        a("deleteFile", str, zDelete, context);
    }

    public final void B(boolean z) {
        if (z) {
            bI("RMonitor_launch_monitor");
        } else {
            z("RMonitor_launch_monitor");
        }
    }

    public final void C(boolean z) {
        if (z) {
            bI("RMonitor_enable_protect");
        } else {
            z("RMonitor_enable_protect");
        }
    }

    public final void D(boolean z) {
        SharedPreferences sharedPreferences = getSharedPreferences();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putBoolean("launcher_is_safe", z).commit();
        }
    }

    public final boolean ip() {
        try {
            SharedPreferences sharedPreferences = getSharedPreferences();
            if (sharedPreferences != null ? sharedPreferences.getBoolean("launcher_is_safe", false) : false) {
                D(0);
                return false;
            }
            SharedPreferences sharedPreferences2 = getSharedPreferences();
            int i = (sharedPreferences2 != null ? sharedPreferences2.getInt("launcher_not_safe_count", 0) : 0) + 1;
            boolean z = i > 4;
            D(i);
            return z;
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_launch_installer", "isLastLaunchMonitorUnSafe, t: ".concat(String.valueOf(th)));
            return true;
        }
    }

    private pd() {
        this.Hh = null;
    }

    private void D(int i) {
        SharedPreferences sharedPreferences = getSharedPreferences();
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt("launcher_not_safe_count", i).commit();
        }
    }

    private static void a(Application application, Class cls) {
        if (application == null || cls == null) {
            return;
        }
        try {
            Field fieldA = ds.a(cls, "rmonitor_app_launch_monitor_landing_activity");
            String[] stringArray = fieldA != null ? application.getResources().getStringArray(((Integer) fieldA.get(null)).intValue()) : null;
            int i = 0;
            while (stringArray != null) {
                if (i >= stringArray.length) {
                    return;
                }
                pf pfVarIs = pf.is();
                String str = stringArray[i];
                pl plVar = pfVarIs.Hy;
                if (!TextUtils.isEmpty(str)) {
                    plVar.Ic.add(str);
                }
                mk.EJ.w("RMonitor_launch_landingPage", "addLandingActivityName, activityName: ", str);
                i++;
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_launch_installer", "get rmonitor config fail ", th);
        }
    }
}
