package o0O000Oo;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f18290OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f18291OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static float f18292OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static int f18293OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static int f18294OooO0o0;

    public static int OooO00o(float f) {
        return (int) ((f * f18292OooO0OO) + 0.5f);
    }

    public static void OooO0O0(Context context) {
        if (context == null) {
            return;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        f18290OooO00o = i;
        int i2 = displayMetrics.heightPixels;
        f18291OooO0O0 = i2;
        float f = displayMetrics.density;
        f18292OooO0OO = f;
        f18293OooO0Oo = (int) (i / f);
        f18294OooO0o0 = (int) (i2 / f);
    }
}
