package androidx.window.layout;

import android.graphics.Point;
import android.view.Display;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(17)
/* loaded from: classes.dex */
public final class DisplayCompatHelperApi17 {
    public static final DisplayCompatHelperApi17 INSTANCE = new DisplayCompatHelperApi17();

    private DisplayCompatHelperApi17() {
    }

    public final void getRealSize(Display display, Point point) {
        o0OoOo0.OooO0oO(display, "display");
        o0OoOo0.OooO0oO(point, "point");
        display.getRealSize(point);
    }
}
