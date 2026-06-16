package androidx.work.impl.utils;

import androidx.annotation.RequiresApi;
import java.time.Duration;

@RequiresApi(26)
/* loaded from: classes.dex */
public final class DurationApi26Impl {
    public static final long toMillisCompat(Duration duration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(duration, "<this>");
        return duration.toMillis();
    }
}
