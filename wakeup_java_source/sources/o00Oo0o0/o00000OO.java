package o00Oo0o0;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class o00000OO implements Executor {
    public o00000OO() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    public /* synthetic */ o00000OO(int i) {
        this();
    }
}
