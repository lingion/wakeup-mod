package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.tencent.bugly.proguard.de;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class dp {
    public static final a hw = new a(0);
    private static String hv = "";

    public static final class a {
        private a() {
        }

        @SuppressLint({"DiscouragedPrivateApi", "PrivateApi"})
        private static String bH() {
            try {
                Object obj = null;
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                o0OoOo0.OooO0OO(declaredMethod, "declaredMethod");
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                if (objInvoke instanceof String) {
                    obj = objInvoke;
                }
                String str = (String) obj;
                return str == null ? "" : str;
            } catch (Throwable th) {
                mk.EJ.e("Bugly_ProcessUtil", "getCurrentProcessNameByActivityThread ".concat(String.valueOf(th)));
                return "";
            }
        }

        @SuppressLint({"NewApi"})
        private static String bI() {
            de.a aVar = de.gF;
            if (!de.a.bl()) {
                return "";
            }
            String processName = Application.getProcessName();
            o0OoOo0.OooO0OO(processName, "Application.getProcessName()");
            return processName;
        }

        public static String g(int i) {
            String strH = h(i);
            return (strH == null || strH.length() == 0) ? String.valueOf(i) : strH;
        }

        public static String h(int i) {
            FileReader fileReader;
            try {
                fileReader = new FileReader("/proc/" + i + "/cmdline");
                try {
                    char[] cArr = new char[512];
                    mk.EJ.d("Bugly_ProcessUtil", "getProcessNameByCmdLineInner, ret: ".concat(String.valueOf(fileReader.read(cArr))));
                    int i2 = 0;
                    while (i2 < 512 && cArr[i2] != 0) {
                        i2++;
                    }
                    String strSubstring = new String(cArr).substring(0, i2);
                    o0OoOo0.OooO0OO(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    try {
                        fileReader.close();
                    } catch (Throwable unused) {
                    }
                    return strSubstring;
                } catch (Throwable unused2) {
                    if (fileReader == null) {
                        return null;
                    }
                    try {
                        fileReader.close();
                        return null;
                    } catch (Throwable unused3) {
                        return null;
                    }
                }
            } catch (Throwable unused4) {
                fileReader = null;
            }
        }

        public static String i(Context context) {
            if (!TextUtils.isEmpty(dp.hv)) {
                return dp.hv;
            }
            dp.hv = bI();
            if (!TextUtils.isEmpty(dp.hv)) {
                mk.EJ.i("Bugly_ProcessUtil", "getCurrentProcessNameByApplication, " + dp.hv);
                return dp.hv;
            }
            dp.hv = bH();
            if (!TextUtils.isEmpty(dp.hv)) {
                mk.EJ.i("Bugly_ProcessUtil", "getCurrentProcessNameByActivityThread, " + dp.hv);
                return dp.hv;
            }
            dp.hv = k(context);
            if (!TextUtils.isEmpty(dp.hv)) {
                mk.EJ.i("Bugly_ProcessUtil", "getCurrentProcessNameByActivityManager, " + dp.hv);
                return dp.hv;
            }
            dp.hv = g(Process.myPid());
            if (!TextUtils.isEmpty(dp.hv)) {
                mk.EJ.i("Bugly_ProcessUtil", "getProcessNameByCmdLine, " + dp.hv);
                return dp.hv;
            }
            dp.hv = String.valueOf(Process.myPid());
            mk.EJ.i("Bugly_ProcessUtil", "getProcessNameByPid, " + dp.hv);
            return dp.hv;
        }

        public static boolean j(Context context) {
            return context != null && o0OoOo0.OooO0O0(context.getPackageName(), i(context));
        }

        private static String k(Context context) {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
            try {
                int iMyPid = Process.myPid();
                Object obj = null;
                Object systemService = context != null ? context.getSystemService(TTDownloadField.TT_ACTIVITY) : null;
                if (systemService instanceof ActivityManager) {
                    obj = systemService;
                }
                ActivityManager activityManager = (ActivityManager) obj;
                if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    return "";
                }
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo != null && runningAppProcessInfo.pid == iMyPid) {
                        String str = runningAppProcessInfo.processName;
                        o0OoOo0.OooO0OO(str, "appProcess.processName");
                        return str;
                    }
                }
                return "";
            } catch (Exception e) {
                mk.EJ.e("Bugly_ProcessUtil", "getCurrentProcessNameByActivityManager ".concat(String.valueOf(e)));
                return "";
            }
        }

        public static boolean l(Context context) {
            o0OoOo0.OooO0oo(context, "context");
            de.a aVar = de.gF;
            if (de.a.bi()) {
                return Process.is64Bit();
            }
            if (de.a.bc()) {
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    Object objInvoke = classLoader.getClass().getMethod("findLibrary", String.class).invoke(classLoader, "skia");
                    if (objInvoke != null) {
                        return oo000o.OooooOO((String) objInvoke, "lib64", false, 2, null);
                    }
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
                } catch (Throwable th) {
                    mk.EJ.a("Bugly_ProcessUtil", th);
                }
            }
            return false;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public static final String i(Context context) {
        return a.i(context);
    }

    public static final boolean j(Context context) {
        return a.j(context);
    }
}
