package com.bytedance.sdk.openadsdk.core.py;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class ta {
    @SuppressLint({"PackageManagerGetSignatures"})
    public static byte[] h(Context context, String str) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getPackageManager();
        if (context.getPackageName().equalsIgnoreCase(str)) {
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 64);
                if (packageInfo.packageName.equals(str)) {
                    return packageInfo.signatures[0].toByteArray();
                }
            } catch (PackageManager.NameNotFoundException e) {
                l.h(e);
            }
        }
        return null;
    }
}
