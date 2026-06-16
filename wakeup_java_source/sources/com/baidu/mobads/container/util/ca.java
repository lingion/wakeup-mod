package com.baidu.mobads.container.util;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class ca {
    public static boolean a(Context context) {
        return 17 <= x.a(context).a() ? 1 == Settings.Global.getInt(context.getContentResolver(), "adb_enabled", 0) : 1 == Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0);
    }

    public static String b(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            return "";
        }
        String processName = Application.getProcessName();
        return !TextUtils.isEmpty(processName) ? processName : "";
    }

    public static String a() {
        try {
            return (String) Class.forName("android.app.ActivityThread").getDeclaredMethod(x.a(null).a() >= 18 ? "currentProcessName" : "currentPackageName", null).invoke(null, null);
        } catch (Throwable unused) {
            return "";
        }
    }
}
