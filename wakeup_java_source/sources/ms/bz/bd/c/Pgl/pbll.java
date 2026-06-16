package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.util.DisplayMetrics;

/* loaded from: classes6.dex */
public final class pbll {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f14455OooO00o;

    public static String OooO00o(Context context) {
        if (context != null) {
            try {
                new DisplayMetrics();
                f14455OooO00o = context.getResources().getDisplayMetrics().densityDpi;
            } catch (Throwable unused) {
            }
        }
        return "" + f14455OooO00o;
    }
}
