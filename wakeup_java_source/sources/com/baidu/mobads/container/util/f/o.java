package com.baidu.mobads.container.util.f;

import android.content.Context;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
public class o {
    public static boolean a(Context context) {
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() < 29) {
                return false;
            }
            return bk.a(context, "com.meizu.flyme.openidsdk", 0) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        try {
            com.baidu.mobads.container.d.b.a().a(new p(context));
        } catch (Throwable th) {
            z.a(context, "meizu-errror" + th.getMessage(), "");
        }
    }
}
