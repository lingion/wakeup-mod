package o00o;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile int f16788OooO00o = -1;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile int f16789OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile double f16790OooO0OO = -1.0d;

    private final DisplayMetrics OooO00o(Context context) {
        Display defaultDisplay;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        if (!(systemService instanceof WindowManager)) {
            systemService = null;
        }
        WindowManager windowManager = (WindowManager) systemService;
        if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            return null;
        }
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    private final void OooO0Oo(Context context) {
        DisplayMetrics displayMetricsOooO00o = OooO00o(context);
        if (displayMetricsOooO00o != null) {
            this.f16788OooO00o = displayMetricsOooO00o.widthPixels;
            this.f16789OooO0O0 = displayMetricsOooO00o.heightPixels;
            this.f16790OooO0OO = com.baidu.homework.common.utils.OooO.OooO0OO(displayMetricsOooO00o);
        }
    }

    public final int OooO0O0(Context context) {
        o0OoOo0.OooO0oo(context, "context");
        if (this.f16789OooO0O0 == -1) {
            OooO0Oo(context);
        }
        return this.f16789OooO0O0;
    }

    public final int OooO0OO(Context context) {
        o0OoOo0.OooO0oo(context, "context");
        if (this.f16788OooO00o == -1) {
            OooO0Oo(context);
        }
        return this.f16788OooO00o;
    }
}
