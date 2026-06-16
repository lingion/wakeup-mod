package androidx.work.impl.background.greedy;

import androidx.work.RunnableScheduler;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkLauncher;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class TimeLimiter {
    private final WorkLauncher launcher;
    private final Object lock;
    private final RunnableScheduler runnableScheduler;
    private final long timeoutMs;
    private final Map<StartStopToken, Runnable> tracked;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher launcher) {
        this(runnableScheduler, launcher, 0L, 4, null);
        o0OoOo0.OooO0oO(runnableScheduler, "runnableScheduler");
        o0OoOo0.OooO0oO(launcher, "launcher");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void track$lambda$0(TimeLimiter timeLimiter, StartStopToken startStopToken) {
        timeLimiter.launcher.stopWork(startStopToken, 3);
    }

    public final void cancel(StartStopToken token) {
        Runnable runnableRemove;
        o0OoOo0.OooO0oO(token, "token");
        synchronized (this.lock) {
            runnableRemove = this.tracked.remove(token);
        }
        if (runnableRemove != null) {
            this.runnableScheduler.cancel(runnableRemove);
        }
    }

    public final void track(final StartStopToken token) {
        o0OoOo0.OooO0oO(token, "token");
        Runnable runnable = new Runnable() { // from class: androidx.work.impl.background.greedy.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                TimeLimiter.track$lambda$0(this.f1566OooO0o0, token);
            }
        };
        synchronized (this.lock) {
            this.tracked.put(token, runnable);
        }
        this.runnableScheduler.scheduleWithDelay(this.timeoutMs, runnable);
    }

    public TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher launcher, long j) {
        o0OoOo0.OooO0oO(runnableScheduler, "runnableScheduler");
        o0OoOo0.OooO0oO(launcher, "launcher");
        this.runnableScheduler = runnableScheduler;
        this.launcher = launcher;
        this.timeoutMs = j;
        this.lock = new Object();
        this.tracked = new LinkedHashMap();
    }

    public /* synthetic */ TimeLimiter(RunnableScheduler runnableScheduler, WorkLauncher workLauncher, long j, int i, OooOOO oooOOO) {
        this(runnableScheduler, workLauncher, (i & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j);
    }
}
