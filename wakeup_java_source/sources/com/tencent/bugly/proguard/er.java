package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import java.io.FileReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class er {
    public static final String[] lh = "@buglyAllChannel@".split(",");
    public static final String[] li = "@buglyAllChannelPriority@".split(",");

    public static boolean a(ActivityManager activityManager) {
        if (activityManager == null) {
            ff.c("is proc running, ActivityManager is null", new Object[0]);
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            ff.c("running proc info list is empty, my proc not running.", new Object[0]);
            return false;
        }
        int iMyPid = Process.myPid();
        Iterator<ActivityManager.RunningAppProcessInfo> it2 = runningAppProcesses.iterator();
        while (it2.hasNext()) {
            if (it2.next().pid == iMyPid) {
                ff.c("my proc is running.", new Object[0]);
                return true;
            }
        }
        ff.c("proc not in running proc info list, my proc not running.", new Object[0]);
        return false;
    }

    public static List<String> b(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        try {
            String str = map.get("BUGLY_DISABLE");
            if (str != null && str.length() != 0) {
                String[] strArrSplit = str.split(",");
                for (int i = 0; i < strArrSplit.length; i++) {
                    strArrSplit[i] = strArrSplit[i].trim();
                }
                return Arrays.asList(strArrSplit);
            }
            return null;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static String n(Context context) {
        if (context == null) {
            return null;
        }
        try {
            return context.getPackageName();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static PackageInfo o(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(n(context), 0);
        } catch (Throwable th) {
            if (ff.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static String p(Context context) {
        CharSequence applicationLabel;
        if (context == null) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (packageManager != null && applicationInfo != null && (applicationLabel = packageManager.getApplicationLabel(applicationInfo)) != null) {
                return applicationLabel.toString();
            }
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public static Map<String, String> q(Context context) {
        if (context == null) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                return null;
            }
            HashMap map = new HashMap();
            Object obj = applicationInfo.metaData.get("BUGLY_DISABLE");
            if (obj != null) {
                map.put("BUGLY_DISABLE", obj.toString());
            }
            Object obj2 = applicationInfo.metaData.get("BUGLY_APPID");
            if (obj2 != null) {
                map.put("BUGLY_APPID", obj2.toString());
            }
            Object obj3 = applicationInfo.metaData.get("BUGLY_APP_CHANNEL");
            if (obj3 != null) {
                map.put("BUGLY_APP_CHANNEL", obj3.toString());
            }
            Object obj4 = applicationInfo.metaData.get("BUGLY_APP_VERSION");
            if (obj4 != null) {
                map.put("BUGLY_APP_VERSION", obj4.toString());
            }
            Object obj5 = applicationInfo.metaData.get("BUGLY_ENABLE_DEBUG");
            if (obj5 != null) {
                map.put("BUGLY_ENABLE_DEBUG", obj5.toString());
            }
            Object obj6 = applicationInfo.metaData.get("com.tencent.rdm.uuid");
            if (obj6 != null) {
                map.put("com.tencent.rdm.uuid", obj6.toString());
            }
            Object obj7 = applicationInfo.metaData.get("BUGLY_APP_BUILD_NO");
            if (obj7 != null) {
                map.put("BUGLY_APP_BUILD_NO", obj7.toString());
            }
            Object obj8 = applicationInfo.metaData.get("BUGLY_AREA");
            if (obj8 != null) {
                map.put("BUGLY_AREA", obj8.toString());
            }
            return map;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public static String o(int i) {
        FileReader fileReader;
        Throwable th;
        try {
            fileReader = new FileReader("/proc/" + i + "/cmdline");
        } catch (Throwable th2) {
            fileReader = null;
            th = th2;
        }
        try {
            char[] cArr = new char[512];
            fileReader.read(cArr);
            int i2 = 0;
            while (i2 < 512 && cArr[i2] != 0) {
                i2++;
            }
            String strSubstring = new String(cArr).substring(0, i2);
            try {
                fileReader.close();
            } catch (Throwable unused) {
            }
            return strSubstring;
        } catch (Throwable th3) {
            th = th3;
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                String strValueOf = String.valueOf(i);
                if (fileReader != null) {
                    try {
                        fileReader.close();
                    } catch (Throwable unused2) {
                    }
                }
                return strValueOf;
            } finally {
                if (fileReader != null) {
                    try {
                        fileReader.close();
                    } catch (Throwable unused3) {
                    }
                }
            }
        }
    }
}
