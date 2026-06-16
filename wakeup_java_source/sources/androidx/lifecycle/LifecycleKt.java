package androidx.lifecycle;

import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.oo00oO;

/* loaded from: classes.dex */
public final class LifecycleKt {
    public static final LifecycleCoroutineScope getCoroutineScope(Lifecycle lifecycle) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycle, "<this>");
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) lifecycle.getInternalScopeRef().get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, oo00oO.OooO0O0(null, 1, null).plus(o000O0O0.OooO0OO().Oooo0()));
        } while (!lifecycle.getInternalScopeRef().compareAndSet(null, lifecycleCoroutineScopeImpl));
        lifecycleCoroutineScopeImpl.register();
        return lifecycleCoroutineScopeImpl;
    }

    public static final kotlinx.coroutines.flow.OooO0o getEventFlow(Lifecycle lifecycle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lifecycle, "<this>");
        return kotlinx.coroutines.flow.OooOO0.OooOoo0(kotlinx.coroutines.flow.OooOO0.OooO0oo(new LifecycleKt$eventFlow$1(lifecycle, null)), o000O0O0.OooO0OO().Oooo0());
    }
}
