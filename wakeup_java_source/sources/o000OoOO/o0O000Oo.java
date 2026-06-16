package o000oOoO;

import android.content.Context;

/* loaded from: classes2.dex */
public abstract class o0O000Oo {
    public static int OooO00o(Context context, float f) {
        if (context == null) {
            return 0;
        }
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static float OooO0O0(Context context, float f) {
        if (context == null) {
            return 0.0f;
        }
        return (f / context.getResources().getDisplayMetrics().density) + 0.5f;
    }
}
