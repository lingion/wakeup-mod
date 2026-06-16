package o0000oo0;

import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;

/* loaded from: classes3.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile DisplayMetrics f14738OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile Rect f14739OooO0O0;

    public static float OooO00o(Context context) {
        OooO0OO(context, false);
        if (f14738OooO00o != null) {
            return f14738OooO00o.density;
        }
        return 0.0f;
    }

    public static int OooO0O0(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static Rect OooO0OO(Context context, boolean z) {
        if (f14738OooO00o == null || z) {
            f14738OooO00o = bu.g(context);
            try {
                if (f14738OooO00o.widthPixels > f14738OooO00o.heightPixels) {
                    f14739OooO0O0 = new Rect(0, 0, f14738OooO00o.heightPixels, f14738OooO00o.widthPixels);
                } else {
                    f14739OooO0O0 = new Rect(0, 0, f14738OooO00o.widthPixels, f14738OooO00o.heightPixels);
                }
            } catch (Throwable th) {
                bp.a().d(th.getMessage());
            }
        }
        return f14739OooO0O0;
    }

    public static int OooO0Oo(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooO0o(Context context) {
        OooO0OO(context, false);
        if (f14739OooO0O0 != null) {
            return f14739OooO0O0.height();
        }
        return 0;
    }

    public static int OooO0o0(Context context) {
        OooO0OO(context, false);
        if (f14739OooO0O0 != null) {
            return f14739OooO0O0.width();
        }
        return 0;
    }
}
