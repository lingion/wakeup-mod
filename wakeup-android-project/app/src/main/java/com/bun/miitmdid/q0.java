package com.bun.miitmdid;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;

/* loaded from: classes2.dex */
public class q0 {
    public static boolean a(Activity activity, @NonNull String str) {
        return ActivityCompat.shouldShowRequestPermissionRationale(activity, str);
    }

    public static native boolean a(Context context, String... strArr);

    public static native boolean a(int[] iArr);
}
