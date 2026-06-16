package o00oO0O0;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0000O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000O0O f17553OooO00o = new o0000O0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f17554OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f17555OooO0OO;

    private o0000O0O() {
    }

    public static final int OooO00o(Context context, float f) {
        o0OoOo0.OooO0oO(context, "context");
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static final int OooO0O0(Context context) {
        int i;
        Object systemService;
        o0OoOo0.OooO0oO(context, "context");
        int i2 = f17555OooO0OO;
        if (i2 > 0) {
            return i2;
        }
        try {
            systemService = context.getSystemService("window");
        } catch (Exception unused) {
            i = context.getResources().getDisplayMetrics().heightPixels;
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        i = displayMetrics.heightPixels;
        f17555OooO0OO = i;
        return i;
    }

    public static final int OooO0OO(Context context) {
        int i;
        Object systemService;
        o0OoOo0.OooO0oO(context, "context");
        int i2 = f17554OooO0O0;
        if (i2 > 0) {
            return i2;
        }
        try {
            systemService = context.getSystemService("window");
        } catch (Exception unused) {
            i = context.getResources().getDisplayMetrics().widthPixels;
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        i = displayMetrics.widthPixels;
        f17554OooO0O0 = i;
        return i;
    }
}
