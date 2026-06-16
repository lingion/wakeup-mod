package com.unicom.online.account.kernel;

import android.content.Context;

/* loaded from: classes3.dex */
public final class k {
    private static boolean a = false;

    public static boolean a(Context context) {
        if (a) {
            return true;
        }
        Long lB = m.b(context, "success_limit_time");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (lB == null) {
            m.a(context, "success_limit_time", Long.valueOf(jCurrentTimeMillis));
            return true;
        }
        if (jCurrentTimeMillis - lB.longValue() > 600000) {
            m.a(context, "success_limit_time", Long.valueOf(jCurrentTimeMillis));
            m.a(context, "success_limit_count", (Long) 0L);
            return true;
        }
        Long lB2 = m.b(context, "success_limit_count");
        if (lB2 != null) {
            return lB2.longValue() < 50;
        }
        m.a(context, "success_limit_count", (Long) 0L);
        return true;
    }

    public static void b(Context context) {
        Long lB = m.b(context, "success_limit_count");
        m.a(context, "success_limit_count", Long.valueOf(lB == null ? 0L : lB.longValue() + 1));
    }
}
