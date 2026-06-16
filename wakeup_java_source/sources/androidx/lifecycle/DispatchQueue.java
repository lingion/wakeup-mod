package androidx.lifecycle;

import androidx.annotation.AnyThread;
import androidx.annotation.MainThread;
import java.util.ArrayDeque;
import java.util.Queue;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.oo0O;

/* loaded from: classes.dex */
public final class DispatchQueue {
    private boolean finished;
    private boolean isDraining;
    private boolean paused = true;
    private final Queue<Runnable> queue = new ArrayDeque();

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public final void enqueue(Runnable runnable) {
        if (!this.queue.offer(runnable)) {
            throw new IllegalStateException("cannot enqueue any more runnables");
        }
        drainQueue();
    }

    @MainThread
    public final boolean canRun() {
        return this.finished || !this.paused;
    }

    @AnyThread
    public final void dispatchAndEnqueue(kotlin.coroutines.OooOOO context, final Runnable runnable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(runnable, "runnable");
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        if (oo0oOooo0.isDispatchNeeded(context) || canRun()) {
            oo0oOooo0.dispatch(context, new Runnable() { // from class: androidx.lifecycle.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1300OooO0o0.enqueue(runnable);
                }
            });
        } else {
            enqueue(runnable);
        }
    }

    @MainThread
    public final void drainQueue() {
        if (this.isDraining) {
            return;
        }
        try {
            this.isDraining = true;
            while (!this.queue.isEmpty() && canRun()) {
                Runnable runnablePoll = this.queue.poll();
                if (runnablePoll != null) {
                    runnablePoll.run();
                }
            }
        } finally {
            this.isDraining = false;
        }
    }

    @MainThread
    public final void finish() {
        this.finished = true;
        drainQueue();
    }

    @MainThread
    public final void pause() {
        this.paused = true;
    }

    @MainThread
    public final void resume() {
        if (this.paused) {
            if (this.finished) {
                throw new IllegalStateException("Cannot resume a finished dispatcher");
            }
            this.paused = false;
            drainQueue();
        }
    }
}
