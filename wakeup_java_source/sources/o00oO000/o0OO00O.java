package o00oo000;

import com.zuoyebang.router.OooOO0;
import java.util.concurrent.atomic.AtomicInteger;
import o00oO000.o000oOoO;
import o00oO000.o00Oo0;

/* loaded from: classes5.dex */
public abstract class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00Oo0 f17784OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO00o f17785OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000oOoO f17786OooO0OO;

    protected class OooO00o implements Runnable, Comparable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final AtomicInteger f17787OooO0o = new AtomicInteger(0);

        /* renamed from: OooO0o0, reason: collision with root package name */
        final o0O0O00 f17788OooO0o0;

        public OooO00o(o0O0O00 o0o0o00) {
            this.f17788OooO0o0 = o0o0o00;
        }

        private void OooO0Oo(Object obj) {
            OooOO0.OooO00o("%s RunnableImpl finish, 执行onExecuteFinished", "RouteV3PriorityTaskDelegate");
            this.f17788OooO0o0.OooO0o0(obj);
        }

        private void OooO0oO(final Object obj) {
            o0OO00O.this.f17786OooO0OO.execute(new Runnable() { // from class: o00oo000.o0Oo0oo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17791OooO0o0.OooO0oo(obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0oo(Object obj) {
            OooO0Oo(obj);
            o0OO00O.this.OooOO0o();
        }

        public boolean OooO00o(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && this.f17788OooO0o0.OooO00o(((OooO00o) obj).f17788OooO0o0);
        }

        @Override // java.lang.Comparable
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public int compareTo(OooO00o oooO00o) {
            return this.f17788OooO0o0.compareTo(oooO00o.f17788OooO0o0);
        }

        public boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return (obj instanceof OooO00o) && this.f17788OooO0o0.equals(((OooO00o) obj).f17788OooO0o0);
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall = null;
            try {
                if (this.f17787OooO0o.compareAndSet(0, 1)) {
                    try {
                        objCall = this.f17788OooO0o0.call();
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            } finally {
                OooO0oO(objCall);
            }
        }
    }

    o0OO00O(o00Oo0 o00oo02, o000oOoO o000oooo2) {
        this.f17784OooO00o = o00oo02;
        this.f17786OooO0OO = o000oooo2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o() {
        OooO00o oooO00oOooO0o = OooO0o();
        this.f17785OooO0O0 = oooO00oOooO0o;
        if (oooO00oOooO0o != null) {
            OooOO0.OooO00o("%s scheduleNext %s", "RouteV3PriorityTaskDelegate", oooO00oOooO0o.f17788OooO0o0.toString());
            this.f17785OooO0O0.f17788OooO0o0.OooO0o();
            this.f17784OooO00o.execute(this.f17785OooO0O0);
        }
    }

    protected abstract boolean OooO(o0O0O00 o0o0o00);

    protected abstract void OooO0OO(o0O0O00 o0o0o00);

    public void OooO0Oo(o0O0O00 o0o0o00) {
        if (!new OooO00o(o0o0o00).OooO00o(this.f17785OooO0O0)) {
            OooO0OO(o0o0o00);
            OooOO0.OooO00o("%s execute addItem() task r:%s", "RouteV3PriorityTaskDelegate", o0o0o00.toString());
        }
        if (this.f17785OooO0O0 == null) {
            OooOO0o();
        }
    }

    protected abstract OooO00o OooO0o();

    public o0O0O00 OooO0o0() {
        OooO00o oooO00o = this.f17785OooO0O0;
        if (oooO00o != null) {
            return oooO00o.f17788OooO0o0;
        }
        return null;
    }

    protected abstract o0O0O00 OooO0oO(o0O0O00 o0o0o00);

    public o0O0O00 OooO0oo(o0O0O00 o0o0o00) {
        return OooO0oO(o0o0o00);
    }

    public boolean OooOO0(o0O0O00 o0o0o00) {
        return OooO(o0o0o00);
    }

    public boolean OooOO0O(o0O0O00 o0o0o00) {
        return new OooO00o(o0o0o00).OooO00o(this.f17785OooO0O0);
    }
}
