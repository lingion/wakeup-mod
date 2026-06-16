package androidx.work.impl.constraints.trackers;

import androidx.work.Logger;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class BatteryNotLowTrackerKt {
    public static final float BATTERY_LOW_THRESHOLD = 0.15f;
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("BatteryNotLowTracker");
        o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"BatteryNotLowTracker\")");
        TAG = strTagWithPrefix;
    }
}
