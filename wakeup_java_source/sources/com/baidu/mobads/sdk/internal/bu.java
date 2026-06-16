package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.bykv.vk.component.ttvideo.player.C;

/* loaded from: classes2.dex */
public class bu {
    public static final String a = "PackageUtils";

    public static boolean a(Context context, String str) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null) {
                return str.equals(applicationInfo.packageName);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean b(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            return packageManager.resolveActivity(intent, 65536) != null;
        } catch (Exception unused) {
            return false;
        }
    }
}
