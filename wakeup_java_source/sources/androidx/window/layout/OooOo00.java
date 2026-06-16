package androidx.window.layout;

import android.content.Context;
import androidx.window.layout.WindowInfoTracker;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooOo00 {
    static {
        WindowInfoTracker.Companion companion = WindowInfoTracker.Companion;
    }

    public static WindowInfoTracker OooO00o(Context context) {
        return WindowInfoTracker.Companion.getOrCreate(context);
    }

    public static void OooO0O0(WindowInfoTrackerDecorator windowInfoTrackerDecorator) {
        WindowInfoTracker.Companion.overrideDecorator(windowInfoTrackerDecorator);
    }

    public static void OooO0OO() {
        WindowInfoTracker.Companion.reset();
    }
}
