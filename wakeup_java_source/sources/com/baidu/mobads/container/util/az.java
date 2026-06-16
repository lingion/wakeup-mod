package com.baidu.mobads.container.util;

import android.content.Context;

/* loaded from: classes2.dex */
public class az {
    private static final String a = "mobads_limitpersonalads";
    private static final String b = "limit";
    private static boolean c = false;
    private static com.baidu.mobads.container.b.a.a d;

    public static boolean a(Context context) {
        try {
            if (d == null) {
                com.baidu.mobads.container.b.a.a aVar = new com.baidu.mobads.container.b.a.a(context.getApplicationContext(), a);
                d = aVar;
                if (aVar.b(b).longValue() == 1) {
                    c = true;
                }
            }
            return c;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static void a(Context context, boolean z) {
        try {
            if (d == null) {
                d = new com.baidu.mobads.container.b.a.a(context.getApplicationContext(), a);
            }
            d.a(b, Long.valueOf(z ? 1L : 0L));
            c = z;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
