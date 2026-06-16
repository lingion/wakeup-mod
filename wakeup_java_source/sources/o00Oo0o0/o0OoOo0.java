package o00Oo0o0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* loaded from: classes3.dex */
public abstract class o0OoOo0 {
    public static int OooO00o(Context context, String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 128);
        } catch (Exception e) {
            new StringBuilder("get copilot error ").append(e.getMessage());
            "_V_".concat("AppUtils");
            applicationInfo = null;
        }
        if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
            "_V_".concat("AppUtils");
            return 0;
        }
        int i = bundle.getInt("intention_kit_version", 0);
        new StringBuilder("version: ").append(i);
        "_V_".concat("AppUtils");
        return i;
    }
}
