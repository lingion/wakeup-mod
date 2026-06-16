package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class mo {
    private static boolean EX;
    private static boolean EZ;
    private static boolean Fc;
    public static final mo Fd = new mo();
    private static String appVersion = "";
    private static String EY = "";
    private static String lT = "";
    private static String lU = "";
    private static String Fa = "";
    private static String Fb = "";

    private mo() {
    }

    private static void S(Context context) {
        String string;
        String string2;
        if (context == null) {
            mk.EJ.i("RMonitor_AppVersionHelper", "parseMetaData fail for context is null");
            return;
        }
        if (Fc) {
            return;
        }
        Fc = true;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            o0OoOo0.OooO0OO(applicationInfo, "manager.getApplicationIn…ageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                Object obj = bundle.get("BUGLY_APP_VERSION");
                Object obj2 = applicationInfo.metaData.get("com.tencent.rdm.uuid");
                String str = "";
                if (obj == null || (string = obj.toString()) == null) {
                    string = "";
                }
                Fa = string;
                if (obj2 != null && (string2 = obj2.toString()) != null) {
                    str = string2;
                }
                Fb = str;
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_AppVersionHelper", th);
        }
        mk.EJ.i("RMonitor_AppVersionHelper", "parseMetaData, appVersionFromMeta: " + Fa + ", buildNoFromMeta: " + Fb);
    }

    public static String T(Context context) {
        if (TextUtils.isEmpty(EY)) {
            S(context);
            if (!TextUtils.isEmpty(Fb)) {
                EY = Fb;
            }
        }
        return EY;
    }

    public static String U(Context context) {
        if (TextUtils.isEmpty(appVersion)) {
            if (context == null) {
                mk.EJ.i("RMonitor_AppVersionHelper", "parseAppVersionFromPackageInfo for context is null");
            } else if (!EZ) {
                EZ = true;
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                    if (packageInfo != null) {
                        String str = packageInfo.versionName;
                        if (str == null) {
                            str = "";
                        }
                        lT = str;
                        lU = String.valueOf(packageInfo.versionCode);
                    }
                } catch (Throwable th) {
                    mk.EJ.a("RMonitor_AppVersionHelper", th);
                }
                mk.EJ.i("RMonitor_AppVersionHelper", "parseAppVersionFromPackageInfo, manifestVersionName: " + lT + ", manifestVersionCode: " + lU);
            }
            if (!TextUtils.isEmpty(lT)) {
                appVersion = lT;
            }
            S(context);
            if (!TextUtils.isEmpty(Fa)) {
                appVersion = Fa;
            }
        }
        hv();
        return appVersion;
    }

    public static boolean V(Context context) {
        if (context == null) {
            return false;
        }
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null) {
                return (applicationInfo.flags & 2) != 0;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void aG(String rdmUuid) {
        o0OoOo0.OooO0oo(rdmUuid, "rdmUuid");
        mk.EJ.i("RMonitor_AppVersionHelper", "setRdmUuid, old:" + EY + ", new: " + rdmUuid);
        if (rdmUuid.length() != 0) {
            EY = rdmUuid;
            ka.AC.buildNumber = rdmUuid;
        } else {
            EY = "";
            ka.AC.buildNumber = "";
            Fc = false;
        }
    }

    public static void bs(String productVersion) {
        o0OoOo0.OooO0oo(productVersion, "productVersion");
        mk.EJ.i("RMonitor_AppVersionHelper", "setProductVersion, old:" + appVersion + ", new: " + productVersion);
        if (productVersion.length() != 0) {
            appVersion = productVersion;
            ka.AC.appVersion = productVersion;
            EX = true;
        } else {
            appVersion = "";
            ka.AC.appVersion = "";
            EX = false;
            Fc = false;
            EZ = false;
        }
    }

    private static void hv() {
        if (EX) {
            mk.EJ.i("RMonitor_AppVersionHelper", "checkAppVersion for userSetVersion is true");
            return;
        }
        String str = appVersion;
        if (str == null || str.length() == 0) {
            mk.EJ.i("RMonitor_AppVersionHelper", "checkAppVersion for versionName is null or empty");
            return;
        }
        char[] charArray = str.toCharArray();
        o0OoOo0.OooO0OO(charArray, "(this as java.lang.String).toCharArray()");
        int i = 0;
        for (char c : charArray) {
            if (c == '.') {
                i++;
            }
        }
        if (i < 3) {
            String str2 = str + '.' + lU;
            mk.EJ.i("RMonitor_AppVersionHelper", "checkAppVersion, old:" + appVersion + ", new: " + str2);
            appVersion = str2;
        }
    }
}
