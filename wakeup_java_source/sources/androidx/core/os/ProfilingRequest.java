package androidx.core.os;

import android.os.Bundle;
import androidx.annotation.RequiresApi;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public final class ProfilingRequest {
    private final android.os.CancellationSignal cancellationSignal;
    private final Bundle params;
    private final int profilingType;
    private final String tag;

    public ProfilingRequest(int i, Bundle params, String str, android.os.CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
        this.profilingType = i;
        this.params = params;
        this.tag = str;
        this.cancellationSignal = cancellationSignal;
    }

    public final android.os.CancellationSignal getCancellationSignal() {
        return this.cancellationSignal;
    }

    public final Bundle getParams() {
        return this.params;
    }

    public final int getProfilingType() {
        return this.profilingType;
    }

    public final String getTag() {
        return this.tag;
    }
}
