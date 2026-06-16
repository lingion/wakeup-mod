package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;

/* loaded from: classes2.dex */
public class x {
    public static boolean a() {
        try {
            String strB = DeviceUtils.getInstance().b();
            boolean zEqualsIgnoreCase = !TextUtils.isEmpty(strB) ? strB.equalsIgnoreCase("samsung") : false;
            try {
                if (com.baidu.mobads.container.util.x.a(null).a() < 29) {
                    return false;
                }
            } catch (Throwable unused) {
            }
            return zEqualsIgnoreCase;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        try {
            context.bindService(intent, new y(context), 1);
        } catch (Throwable th) {
            z.a(context, "sam-serror1" + th.getMessage(), "");
        }
    }
}
