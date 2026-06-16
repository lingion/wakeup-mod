package com.bytedance.sdk.component.panglearmor;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;

/* loaded from: classes2.dex */
public class rb {
    public static int h(Context context, String str) {
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (Throwable unused) {
            return Build.VERSION.SDK_INT >= 23 ? -1 : 0;
        }
    }

    public static boolean h(Context context) {
        ApplicationInfo applicationInfo;
        return (context == null || (applicationInfo = context.getApplicationInfo()) == null || (applicationInfo.flags & 1) <= 0) ? false : true;
    }
}
