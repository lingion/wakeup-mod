package androidx.window.layout;

import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(28)
/* loaded from: classes.dex */
public final class DisplayCompatHelperApi28 {
    public static final DisplayCompatHelperApi28 INSTANCE = new DisplayCompatHelperApi28();

    private DisplayCompatHelperApi28() {
    }

    public final int safeInsetBottom(DisplayCutout displayCutout) {
        o0OoOo0.OooO0oO(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetBottom();
    }

    public final int safeInsetLeft(DisplayCutout displayCutout) {
        o0OoOo0.OooO0oO(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetLeft();
    }

    public final int safeInsetRight(DisplayCutout displayCutout) {
        o0OoOo0.OooO0oO(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetRight();
    }

    public final int safeInsetTop(DisplayCutout displayCutout) {
        o0OoOo0.OooO0oO(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetTop();
    }
}
