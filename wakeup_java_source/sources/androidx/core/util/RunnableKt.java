package androidx.core.util;

import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class RunnableKt {
    public static final Runnable asRunnable(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return new ContinuationRunnable(oooO);
    }
}
