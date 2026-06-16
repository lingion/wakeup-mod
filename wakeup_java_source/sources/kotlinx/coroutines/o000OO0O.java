package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes6.dex */
final class o000OO0O implements Executor {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final o0000 f13739OooO0o0;

    public o000OO0O(o0000 o0000Var) {
        this.f13739OooO0o0 = o0000Var;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        o0000 o0000Var = this.f13739OooO0o0;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        if (kotlinx.coroutines.internal.OooOOO.OooO0Oo(o0000Var, emptyCoroutineContext)) {
            kotlinx.coroutines.internal.OooOOO.OooO0OO(this.f13739OooO0o0, emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f13739OooO0o0.toString();
    }
}
