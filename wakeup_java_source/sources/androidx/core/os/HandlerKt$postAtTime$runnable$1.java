package androidx.core.os;

import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class HandlerKt$postAtTime$runnable$1 implements Runnable {
    final /* synthetic */ Function0<o0OOO0o> $action;

    public HandlerKt$postAtTime$runnable$1(Function0<o0OOO0o> function0) {
        this.$action = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.$action.invoke();
    }
}
