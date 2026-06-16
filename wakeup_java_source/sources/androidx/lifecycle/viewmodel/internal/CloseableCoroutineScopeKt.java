package androidx.lifecycle.viewmodel.internal;

import kotlin.NotImplementedError;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo00oO;

/* loaded from: classes.dex */
public final class CloseableCoroutineScopeKt {
    public static final String VIEW_MODEL_SCOPE_KEY = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY";

    public static final CloseableCoroutineScope asCloseable(o000OO o000oo2) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        return new CloseableCoroutineScope(o000oo2);
    }

    public static final CloseableCoroutineScope createViewModelScope() {
        OooOOO oooOOOOooo0;
        try {
            oooOOOOooo0 = o000O0O0.OooO0OO().Oooo0();
        } catch (IllegalStateException unused) {
            oooOOOOooo0 = EmptyCoroutineContext.INSTANCE;
        } catch (NotImplementedError unused2) {
            oooOOOOooo0 = EmptyCoroutineContext.INSTANCE;
        }
        return new CloseableCoroutineScope(oooOOOOooo0.plus(oo00oO.OooO0O0(null, 1, null)));
    }
}
