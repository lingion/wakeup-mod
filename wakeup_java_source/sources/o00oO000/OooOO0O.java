package o00oO000;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
class OooOO0O implements OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ScheduledExecutorService f17486OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ThreadLocal f17487OooO0O0 = new OooO00o();

    class OooO00o extends ThreadLocal {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean initialValue() {
            return Boolean.FALSE;
        }
    }

    private class OooO0O0 implements Runnable, OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f17489OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Runnable f17490OooO0o0;

        /* synthetic */ OooO0O0(OooOO0O oooOO0O, Runnable runnable, OooO00o oooO00o) {
            this(runnable);
        }

        @Override // o00oO000.OooOOO0
        public boolean OooO00o() {
            return this.f17489OooO0o;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0O0) && this.f17490OooO0o0 == ((OooO0O0) obj).f17490OooO0o0;
        }

        public int hashCode() {
            return this.f17490OooO0o0.hashCode();
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOO0O.this.f17487OooO0O0.set(Boolean.TRUE);
            try {
                this.f17490OooO0o0.run();
            } finally {
                OooOO0O.this.f17487OooO0O0.set(Boolean.FALSE);
            }
        }

        /* synthetic */ OooO0O0(OooOO0O oooOO0O, Runnable runnable, boolean z, OooO00o oooO00o) {
            this(runnable, z);
        }

        private OooO0O0(Runnable runnable) {
            this.f17490OooO0o0 = runnable;
            this.f17489OooO0o = false;
        }

        private OooO0O0(Runnable runnable, boolean z) {
            this.f17490OooO0o0 = runnable;
            this.f17489OooO0o = z;
        }
    }

    OooOO0O(ScheduledExecutorService scheduledExecutorService) {
        this.f17486OooO00o = scheduledExecutorService;
    }

    @Override // o00oO000.Oooo0
    public boolean OooO00o(Future future) {
        if (future.isCancelled()) {
            return true;
        }
        return future.cancel(false);
    }

    @Override // o00oO000.o00Oo0
    public void execute(Runnable runnable) {
        this.f17486OooO00o.execute(new OooO0O0(this, runnable, true, null));
    }

    @Override // o00oO000.OooOO0
    public Future submit(Runnable runnable) {
        return this.f17486OooO00o.submit(new OooO0O0(this, runnable, (OooO00o) null));
    }
}
