package OoooO00;

import Oooo000.OooOO0;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.baidu.homework.common.utils.oo000o;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicInteger f762OooO00o = new AtomicInteger(1);

    public static int OooO() {
        return OooO0Oo().widthPixels;
    }

    public static int OooO00o(float f) {
        return (int) ((f * OooOO0.OooO0Oo().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooO0O0(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooO0OO(Context context) {
        return oo000o.OooO0o(context);
    }

    public static DisplayMetrics OooO0Oo() {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) OooOO0.OooO0Oo().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics;
        } catch (Exception unused) {
            return OooOO0.OooO0Oo().getResources().getDisplayMetrics();
        }
    }

    public static float OooO0o() {
        return OooO0Oo().density;
    }

    public static DisplayMetrics OooO0o0(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static int OooO0oO() {
        return OooO0Oo().heightPixels;
    }

    public static int OooO0oo(Context context) {
        return OooO0o0(context).heightPixels;
    }

    public static int OooOO0(Context context) {
        return OooO0o0(context).widthPixels;
    }

    public static float OooOO0O() {
        DisplayMetrics displayMetricsOooO0Oo = OooO0Oo();
        int iOooO0oO = OooO0oO();
        int iOooO = OooO();
        float f = displayMetricsOooO0Oo.density;
        float f2 = iOooO0oO / f;
        float f3 = iOooO / f;
        return f3 < f2 ? f3 : f2;
    }

    public static int OooOO0o(float f) {
        return (int) ((f / OooOO0.OooO0Oo().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooOOO(float f) {
        return (int) ((f * OooOO0.OooO0Oo().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static int OooOOO0(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
