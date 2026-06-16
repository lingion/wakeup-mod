package o00o0oOo;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes5.dex */
public abstract class o0000O00 {
    public static boolean OooO00o(Context context, String str) {
        return OooO0O0(str, context.getPackageManager());
    }

    public static boolean OooO0O0(String str, PackageManager packageManager) throws PackageManager.NameNotFoundException {
        try {
            packageManager.getPackageInfo(str, 128);
            return true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
