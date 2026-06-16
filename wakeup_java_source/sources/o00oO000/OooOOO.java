package o00oO000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
class OooOOO extends ScheduledThreadPoolExecutor {

    private static class OooO0O0 implements RunnableScheduledFuture {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final RunnableScheduledFuture f17492OooO0o0;

        @Override // java.lang.Comparable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return this.f17492OooO0o0.compareTo(delayed);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return this.f17492OooO0o0.cancel(z);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f17492OooO0o0.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return this.f17492OooO0o0.getDelay(timeUnit);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f17492OooO0o0.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f17492OooO0o0.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return this.f17492OooO0o0.isPeriodic();
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            this.f17492OooO0o0.run();
        }

        private OooO0O0(RunnableScheduledFuture runnableScheduledFuture) {
            this.f17492OooO0o0 = runnableScheduledFuture;
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.f17492OooO0o0.get(j, timeUnit);
        }
    }

    public OooOOO(int i, ThreadFactory threadFactory) {
        super(i, threadFactory);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    protected void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        if (runnable instanceof OooO0O0) {
            try {
                ((OooO0O0) runnable).get();
            } catch (InterruptedException | CancellationException unused) {
            } catch (ExecutionException e) {
                if (e.getCause() != null) {
                    throw new RuntimeException(e.getCause());
                }
            }
        }
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    protected RunnableScheduledFuture decorateTask(Runnable runnable, RunnableScheduledFuture runnableScheduledFuture) {
        return ((runnable instanceof OooOOO0) && ((OooOOO0) runnable).OooO00o()) ? new OooO0O0(runnableScheduledFuture) : runnableScheduledFuture;
    }
}
