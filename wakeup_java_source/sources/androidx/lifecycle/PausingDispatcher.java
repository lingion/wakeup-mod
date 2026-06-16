package androidx.lifecycle;

import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes.dex */
public final class PausingDispatcher extends o0000 {
    public final DispatchQueue dispatchQueue = new DispatchQueue();

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO context, Runnable block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        this.dispatchQueue.dispatchAndEnqueue(context, block);
    }

    @Override // kotlinx.coroutines.o0000
    public boolean isDispatchNeeded(kotlin.coroutines.OooOOO context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (o000O0O0.OooO0OO().Oooo0().isDispatchNeeded(context)) {
            return true;
        }
        return !this.dispatchQueue.canRun();
    }
}
