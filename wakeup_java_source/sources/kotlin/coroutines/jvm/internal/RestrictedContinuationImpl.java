package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;

/* loaded from: classes6.dex */
public abstract class RestrictedContinuationImpl extends BaseContinuationImpl {
    public RestrictedContinuationImpl(kotlin.coroutines.OooO<Object> oooO) {
        super(oooO);
        if (oooO != null && oooO.getContext() != EmptyCoroutineContext.INSTANCE) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO
    public OooOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }
}
