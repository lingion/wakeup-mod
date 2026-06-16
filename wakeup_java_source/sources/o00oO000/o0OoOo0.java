package o00oO000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
class o0OoOo0 implements o000oOoO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Executor f17512OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f17513OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f17510OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayDeque f17511OooO0O0 = new ArrayDeque();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ThreadLocal f17514OooO0o0 = new OooO00o();

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
        private final AtomicInteger f17516OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Runnable f17517OooO0o0;

        /* synthetic */ OooO0O0(o0OoOo0 o0oooo0, Runnable runnable, OooO00o oooO00o) {
            this(runnable);
        }

        @Override // o00oO000.OooOOO0
        public boolean OooO00o() {
            return true;
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO0O0) && this.f17517OooO0o0 == ((OooO0O0) obj).f17517OooO0o0;
        }

        public int hashCode() {
            return this.f17517OooO0o0.hashCode();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o0OoOo0.this.f17514OooO0o0.set(Boolean.TRUE);
                if (this.f17516OooO0o.compareAndSet(0, 1)) {
                    this.f17517OooO0o0.run();
                }
            } finally {
                o0OoOo0.this.f17514OooO0o0.remove();
                o0OoOo0.this.OooO0Oo();
            }
        }

        private OooO0O0(Runnable runnable) {
            this.f17517OooO0o0 = runnable;
            this.f17516OooO0o = new AtomicInteger(0);
        }
    }

    o0OoOo0(Executor executor) {
        this.f17512OooO0OO = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo() {
        synchronized (this.f17510OooO00o) {
            try {
                OooO0O0 oooO0O0 = (OooO0O0) this.f17511OooO0O0.poll();
                this.f17513OooO0Oo = oooO0O0;
                if (oooO0O0 != null) {
                    this.f17512OooO0OO.execute(oooO0O0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o00oO000.o00Oo0
    public void execute(Runnable runnable) {
        synchronized (this.f17510OooO00o) {
            try {
                this.f17511OooO0O0.offer(new OooO0O0(this, runnable, null));
                if (this.f17513OooO0Oo == null) {
                    OooO0Oo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
