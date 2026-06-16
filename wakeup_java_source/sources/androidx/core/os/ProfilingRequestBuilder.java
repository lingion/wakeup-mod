package androidx.core.os;

import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.os.ProfilingRequestBuilder;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public abstract class ProfilingRequestBuilder<T extends ProfilingRequestBuilder<T>> {
    private android.os.CancellationSignal mCancellationSignal;
    private String mTag;

    public final ProfilingRequest build() {
        return new ProfilingRequest(getProfilingType(), getParams(), this.mTag, this.mCancellationSignal);
    }

    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected abstract Bundle getParams();

    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected abstract int getProfilingType();

    @RestrictTo({RestrictTo.Scope.SUBCLASSES})
    protected abstract T getThis();

    public final T setCancellationSignal(android.os.CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cancellationSignal, "cancellationSignal");
        this.mCancellationSignal = cancellationSignal;
        return (T) getThis();
    }

    public final T setTag(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        this.mTag = tag;
        return (T) getThis();
    }
}
