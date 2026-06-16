package androidx.core.os;

import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public final class SystemTraceRequestBuilder extends ProfilingRequestBuilder<SystemTraceRequestBuilder> {
    private final Bundle mParams = new Bundle();

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected Bundle getParams() {
        return this.mParams;
    }

    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected int getProfilingType() {
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.os.ProfilingRequestBuilder
    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    public SystemTraceRequestBuilder getThis() {
        return this;
    }

    public final SystemTraceRequestBuilder setBufferFillPolicy(BufferFillPolicy bufferFillPolicy) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bufferFillPolicy, "bufferFillPolicy");
        this.mParams.putInt("KEY_BUFFER_FILL_POLICY", bufferFillPolicy.getValue$core_release());
        return this;
    }

    public final SystemTraceRequestBuilder setBufferSizeKb(int i) {
        this.mParams.putInt("KEY_SIZE_KB", i);
        return this;
    }

    public final SystemTraceRequestBuilder setDurationMs(int i) {
        this.mParams.putInt("KEY_DURATION_MS", i);
        return this;
    }
}
