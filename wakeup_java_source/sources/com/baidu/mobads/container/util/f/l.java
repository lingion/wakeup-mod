package com.baidu.mobads.container.util.f;

import android.content.Context;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
public class l {
    public static boolean a(Context context) {
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() < 29) {
                return false;
            }
            return bk.a(context, "com.zui.deviceidservice", 0) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        try {
            z.a(context, "lenove-start", "");
            com.baidu.mobads.container.d.b.a().a(new n(context, new m(context)));
        } catch (Throwable unused) {
        }
    }
}
