package o00oooOO;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.DeadObjectException;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.baidu.homework.common.utils.OooO;
import com.tencent.rmonitor.custom.IDataEditor;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00ooO0O.o00000O;

/* loaded from: classes5.dex */
public final class o0O0O0o0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile double f18239OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f18240OooO0o0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o0O0O0o0 f18236OooO00o = new o0O0O0o0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile int f18237OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile int f18238OooO0OO = -1;

    public static final class OooO00o {
        private OooO00o() {
        }

        private final void OooO0Oo() {
            DisplayMetrics displayMetricsOooOO0;
            Application applicationOooO0OO = o00000O.OooO0OO();
            if (applicationOooO0OO == null || (displayMetricsOooOO0 = o0O0O0o0.f18236OooO00o.OooOO0(applicationOooO0OO)) == null) {
                return;
            }
            o0O0O0o0.f18237OooO0O0 = displayMetricsOooOO0.widthPixels;
            o0O0O0o0.f18238OooO0OO = displayMetricsOooOO0.heightPixels;
            o0O0O0o0.f18239OooO0Oo = OooO.OooO0OO(displayMetricsOooOO0);
        }

        public final int OooO00o() {
            if (o0O0O0o0.f18238OooO0OO == -1) {
                OooO0Oo();
            }
            return o0O0O0o0.f18238OooO0OO;
        }

        public final double OooO0O0() {
            if (o0O0O0o0.f18239OooO0Oo == IDataEditor.DEFAULT_NUMBER_VALUE) {
                OooO0Oo();
            }
            return o0O0O0o0.f18239OooO0Oo;
        }

        public final int OooO0OO() {
            if (o0O0O0o0.f18237OooO0O0 == -1) {
                OooO0Oo();
            }
            return o0O0O0o0.f18237OooO0O0;
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    private final DisplayMetrics OooO(Context context) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final DisplayMetrics OooOO0(Context context) {
        try {
            return Build.VERSION.SDK_INT < 30 ? OooO(context) : OooOO0O(context);
        } catch (DeadObjectException unused) {
            return null;
        }
    }

    private final DisplayMetrics OooOO0O(Context context) {
        Object systemService = context.getSystemService("window");
        if (!(systemService instanceof WindowManager)) {
            systemService = null;
        }
        WindowManager windowManager = (WindowManager) systemService;
        if (windowManager == null) {
            return null;
        }
        WindowMetrics maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
        o0OoOo0.OooO0o(maximumWindowMetrics, "wm.maximumWindowMetrics");
        Rect bounds = maximumWindowMetrics.getBounds();
        o0OoOo0.OooO0o(bounds, "metrics.bounds");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.widthPixels = bounds.width();
        displayMetrics.heightPixels = bounds.height();
        Resources resources = context.getResources();
        o0OoOo0.OooO0o(resources, "context.resources");
        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
        displayMetrics.density = displayMetrics2.density;
        displayMetrics.densityDpi = displayMetrics2.densityDpi;
        displayMetrics.scaledDensity = displayMetrics2.scaledDensity;
        displayMetrics.xdpi = displayMetrics2.xdpi;
        displayMetrics.ydpi = displayMetrics2.ydpi;
        return displayMetrics;
    }
}
