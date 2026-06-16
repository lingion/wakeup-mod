package androidx.core.os;

import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public final class StackSamplingRequestBuilder extends ProfilingRequestBuilder<StackSamplingRequestBuilder> {
    private final Bundle mParams = new Bundle();

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected Bundle getParams() {
        return this.mParams;
    }

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected int getProfilingType() {
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    public StackSamplingRequestBuilder getThis() {
        return this;
    }

    public final StackSamplingRequestBuilder setBufferSizeKb(int i) {
        this.mParams.putInt("KEY_SIZE_KB", i);
        return this;
    }

    public final StackSamplingRequestBuilder setDurationMs(int i) {
        this.mParams.putInt("KEY_DURATION_MS", i);
        return this;
    }

    public final StackSamplingRequestBuilder setSamplingFrequencyHz(int i) {
        this.mParams.putInt("KEY_FREQUENCY_HZ", i);
        return this;
    }
}
