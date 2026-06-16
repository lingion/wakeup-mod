package androidx.core.os;

import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public final class HeapProfileRequestBuilder extends ProfilingRequestBuilder<HeapProfileRequestBuilder> {
    private final Bundle mParams = new Bundle();

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected Bundle getParams() {
        return this.mParams;
    }

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected int getProfilingType() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    public HeapProfileRequestBuilder getThis() {
        return this;
    }

    public final HeapProfileRequestBuilder setBufferSizeKb(int i) {
        this.mParams.putInt("KEY_SIZE_KB", i);
        return this;
    }

    public final HeapProfileRequestBuilder setDurationMs(int i) {
        this.mParams.putInt("KEY_DURATION_MS", i);
        return this;
    }

    public final HeapProfileRequestBuilder setSamplingIntervalBytes(long j) {
        this.mParams.putLong("KEY_SAMPLING_INTERVAL_BYTES", j);
        return this;
    }

    public final HeapProfileRequestBuilder setTrackJavaAllocations(boolean z) {
        this.mParams.putBoolean("KEY_TRACK_JAVA_ALLOCATIONS", z);
        return this;
    }
}
