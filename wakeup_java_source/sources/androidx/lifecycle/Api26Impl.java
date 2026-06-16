package androidx.lifecycle;

import androidx.annotation.RequiresApi;
import java.time.Duration;

@RequiresApi(26)
/* loaded from: classes.dex */
public final class Api26Impl {
    public static final Api26Impl INSTANCE = new Api26Impl();

    private Api26Impl() {
    }

    public final long toMillis(Duration timeout) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "timeout");
        return timeout.toMillis();
    }
}
