package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;

/* loaded from: classes2.dex */
public class aa {
    public static boolean a() {
        try {
            String strB = DeviceUtils.getInstance().b();
            boolean zEqualsIgnoreCase = !TextUtils.isEmpty(strB) ? strB.equalsIgnoreCase("vivo") : false;
            try {
                if (com.baidu.mobads.container.util.x.a(null).a() < 23) {
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
        try {
            com.baidu.mobads.container.d.b.a().a(new ab(context));
        } catch (Throwable th) {
            z.a(context, "vivo-errror" + th.getMessage(), "");
        }
    }
}
