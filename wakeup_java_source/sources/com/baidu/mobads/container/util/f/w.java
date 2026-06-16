package com.baidu.mobads.container.util.f;

import android.app.KeyguardManager;
import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class w {
    public static void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (keyguardManager == null) {
                return;
            }
            String str = (String) keyguardManager.getClass().getMethod("obtainOaid", null).invoke(keyguardManager, null);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            z.a(str);
            z.a(z.f, str);
        } catch (Throwable unused) {
        }
    }
}
