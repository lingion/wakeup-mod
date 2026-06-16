package com.zybang.org.chromium.base;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import o00oooOo.o0OO00OO;

/* loaded from: classes5.dex */
public class BuildInfo {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static boolean f12161OooOOO = false;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static PackageInfo f12162OooOOO0 = null;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static String f12163OooOOOO = "";

    /* renamed from: OooO, reason: collision with root package name */
    public final String f12164OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public final String f12165OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final long f12166OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final String f12167OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final long f12168OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final String f12169OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final String f12170OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final String f12171OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final String f12172OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final String f12173OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final String f12174OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final String f12175OooOO0o;

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static BuildInfo f12176OooO00o = new BuildInfo();
    }

    public static BuildInfo OooO00o() {
        return OooO0O0.f12176OooO00o;
    }

    public static boolean OooO0O0() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean OooO0OO() {
        String str = Build.TYPE;
        return "eng".equals(str) || "userdebug".equals(str);
    }

    private static String OooO0Oo(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence.toString();
    }

    public static boolean OooO0o() {
        return OooO0o.OooO0Oo().getApplicationInfo().targetSdkVersion >= 30;
    }

    private static long OooO0o0(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? o0OO00OO.OooO00o(packageInfo) : packageInfo.versionCode;
    }

    @CalledByNative
    private static String[] getAll() {
        BuildInfo buildInfoOooO00o = OooO00o();
        return new String[]{Build.BRAND, Build.DEVICE, Build.ID, Build.MANUFACTURER, Build.MODEL, String.valueOf(Build.VERSION.SDK_INT), Build.TYPE, Build.BOARD, OooO0o.OooO0Oo().getPackageName(), String.valueOf(buildInfoOooO00o.f12166OooO0O0), buildInfoOooO00o.f12165OooO00o, buildInfoOooO00o.f12167OooO0OO, String.valueOf(buildInfoOooO00o.f12168OooO0Oo), buildInfoOooO00o.f12170OooO0o0, buildInfoOooO00o.f12164OooO, buildInfoOooO00o.f12171OooO0oO, buildInfoOooO00o.f12169OooO0o, buildInfoOooO00o.f12172OooO0oo, f12163OooOOOO, buildInfoOooO00o.f12174OooOO0O, buildInfoOooO00o.f12175OooOO0o, buildInfoOooO00o.f12173OooOO0, OooO0O0() ? "1" : "0", OooO0o() ? "1" : "0", OooO0OO() ? "1" : "0"};
    }

    private BuildInfo() throws PackageManager.NameNotFoundException {
        f12161OooOOO = true;
        try {
            Context contextOooO0Oo = OooO0o.OooO0Oo();
            String packageName = contextOooO0Oo.getPackageName();
            PackageManager packageManager = contextOooO0Oo.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            long jOooO0o0 = OooO0o0(packageInfo);
            this.f12166OooO0O0 = jOooO0o0;
            PackageInfo packageInfo2 = f12162OooOOO0;
            PackageInfo packageInfo3 = null;
            if (packageInfo2 != null) {
                this.f12167OooO0OO = packageInfo2.packageName;
                this.f12168OooO0Oo = OooO0o0(packageInfo2);
                this.f12170OooO0o0 = OooO0Oo(f12162OooOOO0.versionName);
                f12162OooOOO0 = null;
            } else {
                this.f12167OooO0OO = packageName;
                this.f12168OooO0Oo = jOooO0o0;
                this.f12170OooO0o0 = OooO0Oo(packageInfo.versionName);
            }
            this.f12165OooO00o = OooO0Oo(packageManager.getApplicationLabel(packageInfo.applicationInfo));
            this.f12169OooO0o = "";
            try {
                packageInfo3 = packageManager.getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.f12171OooO0oO = packageInfo3 != null ? String.valueOf(OooO0o0(packageInfo3)) : "gms versionCode not available.";
            String str = "true";
            try {
                packageManager.getPackageInfo("projekt.substratum", 0);
            } catch (PackageManager.NameNotFoundException unused2) {
                str = "false";
            }
            this.f12174OooOO0O = str;
            String string = "Not Enabled";
            if (com.zybang.org.chromium.base.OooO0O0.f12207OooO0O0 != 0) {
                try {
                    string = OooO0o.OooO0Oo().getString(com.zybang.org.chromium.base.OooO0O0.f12207OooO0O0);
                } catch (Exception unused3) {
                    string = "Not found";
                }
            }
            this.f12175OooOO0o = string;
            this.f12172OooO0oo = TextUtils.join(", ", Build.SUPPORTED_ABIS);
            this.f12173OooOO0 = String.format("@%x_%x", Long.valueOf(this.f12168OooO0Oo), Long.valueOf(packageInfo.lastUpdateTime));
            String str2 = Build.FINGERPRINT;
            this.f12164OooO = str2.substring(0, Math.min(str2.length(), 128));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }
}
