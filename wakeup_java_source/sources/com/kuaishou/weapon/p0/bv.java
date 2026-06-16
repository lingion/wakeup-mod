package com.kuaishou.weapon.p0;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes3.dex */
public class bv {
    public static String a(Context context) {
        int intExtra;
        try {
            if (d(context) != null) {
                intExtra = (int) ((r3.getIntExtra("level", -1) / r3.getIntExtra(com.baidu.mobads.container.util.animation.j.c, -1)) * 100.0f);
            } else {
                intExtra = 0;
            }
            return intExtra + "%";
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String b(Context context) {
        try {
            int intExtra = d(context).getIntExtra("plugged", -1);
            return intExtra != 1 ? intExtra != 2 ? intExtra != 4 ? "" : "Wireless charger" : "USB charger" : "AC charger";
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int c(Context context) {
        int i = -1;
        try {
            int intExtra = d(context).getIntExtra("health", -1);
            i = 3;
            if (intExtra != 2) {
                if (intExtra == 3) {
                    return 4;
                }
                if (intExtra == 4) {
                    return 2;
                }
                if (intExtra != 5) {
                    return intExtra != 7 ? 6 : 1;
                }
                return 5;
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    private static Intent d(Context context) {
        return context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    }
}
