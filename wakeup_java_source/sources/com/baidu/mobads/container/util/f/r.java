package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;

/* loaded from: classes2.dex */
public class r {
    public static boolean a() {
        if (com.baidu.mobads.container.util.x.a(null).a() < 29) {
            return false;
        }
        String strB = DeviceUtils.getInstance().b();
        if (!TextUtils.isEmpty(strB)) {
            return strB.equalsIgnoreCase("nubia");
        }
        return false;
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            com.baidu.mobads.container.d.b.a().a(new s(context));
        } catch (Throwable th) {
            z.a(context, "nubia-errror" + th.getMessage(), "");
        }
    }
}
