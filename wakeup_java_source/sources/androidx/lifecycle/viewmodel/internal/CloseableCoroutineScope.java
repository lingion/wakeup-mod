package androidx.lifecycle.viewmodel.internal;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class CloseableCoroutineScope implements AutoCloseable, o000OO {
    private final OooOOO coroutineContext;

    public CloseableCoroutineScope(OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.coroutineContext = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        JobKt__JobKt.OooO0o0(getCoroutineContext(), null, 1, null);
    }

    @Override // kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseableCoroutineScope(o000OO coroutineScope) {
        this(coroutineScope.getCoroutineContext());
        o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
    }
}
