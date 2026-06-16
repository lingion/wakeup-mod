package com.bytedance.sdk.openadsdk.core.kn;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class bj {
    public static int h(Context context, String str) {
        if (str == null) {
            throw new IllegalArgumentException("permission is null");
        }
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (Throwable th) {
            l.h(th);
            return Build.VERSION.SDK_INT >= 23 ? -1 : 0;
        }
    }

    public static void requestPermissions(Activity activity, String[] strArr, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.requestPermissions(strArr, i);
        }
    }
}
