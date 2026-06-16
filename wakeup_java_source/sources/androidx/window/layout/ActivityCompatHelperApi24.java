package androidx.window.layout;

import android.app.Activity;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(24)
/* loaded from: classes.dex */
public final class ActivityCompatHelperApi24 {
    public static final ActivityCompatHelperApi24 INSTANCE = new ActivityCompatHelperApi24();

    private ActivityCompatHelperApi24() {
    }

    public final boolean isInMultiWindowMode(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return activity.isInMultiWindowMode();
    }
}
