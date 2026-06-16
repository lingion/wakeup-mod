package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class TransactionExecutor implements Executor {
    private Runnable active;
    private final Executor executor;
    private final Object syncLock;
    private final ArrayDeque<Runnable> tasks;

    public TransactionExecutor(Executor executor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        this.executor = executor;
        this.tasks = new ArrayDeque<>();
        this.syncLock = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void execute$lambda$1$lambda$0(Runnable runnable, TransactionExecutor transactionExecutor) {
        try {
            runnable.run();
        } finally {
            transactionExecutor.scheduleNext();
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable command) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(command, "command");
        synchronized (this.syncLock) {
            try {
                this.tasks.offer(new Runnable() { // from class: androidx.room.o00oO0o
                    @Override // java.lang.Runnable
                    public final void run() {
                        TransactionExecutor.execute$lambda$1$lambda$0(command, this);
                    }
                });
                if (this.active == null) {
                    scheduleNext();
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void scheduleNext() {
        synchronized (this.syncLock) {
            try {
                Runnable runnablePoll = this.tasks.poll();
                Runnable runnable = runnablePoll;
                this.active = runnable;
                if (runnablePoll != null) {
                    this.executor.execute(runnable);
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
