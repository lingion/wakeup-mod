package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o000O00;

/* loaded from: classes6.dex */
public abstract class o00oOoo extends o00O000 implements o000O00 {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13779OooO0oo = AtomicReferenceFieldUpdater.newUpdater(o00oOoo.class, Object.class, "_queue$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13778OooO = AtomicReferenceFieldUpdater.newUpdater(o00oOoo.class, Object.class, "_delayed$volatile");

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13780OooOO0 = AtomicIntegerFieldUpdater.newUpdater(o00oOoo.class, "_isCompleted$volatile");

    private final class OooO00o extends OooO0OO {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Oooo000 f13781OooO0oO;

        public OooO00o(long j, Oooo000 oooo000) {
            super(j);
            this.f13781OooO0oO = oooo000;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13781OooO0oO.OooOo0o(o00oOoo.this, kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlinx.coroutines.o00oOoo.OooO0OO
        public String toString() {
            return super.toString() + this.f13781OooO0oO;
        }
    }

    private static final class OooO0O0 extends OooO0OO {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Runnable f13783OooO0oO;

        public OooO0O0(long j, Runnable runnable) {
            super(j);
            this.f13783OooO0oO = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f13783OooO0oO.run();
        }

        @Override // kotlinx.coroutines.o00oOoo.OooO0OO
        public String toString() {
            return super.toString() + this.f13783OooO0oO;
        }
    }

    public static abstract class OooO0OO implements Runnable, Comparable, o000OO00, kotlinx.coroutines.internal.o000OO {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13784OooO0o = -1;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public long f13785OooO0o0;
        private volatile Object _heap;

        public OooO0OO(long j) {
            this.f13785OooO0o0 = j;
        }

        @Override // java.lang.Comparable
        /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public int compareTo(OooO0OO oooO0OO) {
            long j = this.f13785OooO0o0 - oooO0OO.f13785OooO0o0;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        @Override // kotlinx.coroutines.internal.o000OO
        public void OooO0O0(kotlinx.coroutines.internal.o0000O0O o0000o0o2) {
            if (this._heap == o00O00.f13749OooO00o) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = o0000o0o2;
        }

        @Override // kotlinx.coroutines.internal.o000OO
        public kotlinx.coroutines.internal.o0000O0O OooO0Oo() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.o0000O0O) {
                return (kotlinx.coroutines.internal.o0000O0O) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.internal.o000OO
        public void OooO0oO(int i) {
            this.f13784OooO0o = i;
        }

        @Override // kotlinx.coroutines.internal.o000OO
        public int OooO0oo() {
            return this.f13784OooO0o;
        }

        public final int OooOO0(long j, OooO0o oooO0o, o00oOoo o00oooo2) {
            synchronized (this) {
                if (this._heap == o00O00.f13749OooO00o) {
                    return 2;
                }
                synchronized (oooO0o) {
                    try {
                        OooO0OO oooO0OO = (OooO0OO) oooO0o.OooO0O0();
                        if (o00oooo2.isCompleted()) {
                            return 1;
                        }
                        if (oooO0OO == null) {
                            oooO0o.f13786OooO0OO = j;
                        } else {
                            long j2 = oooO0OO.f13785OooO0o0;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - oooO0o.f13786OooO0OO > 0) {
                                oooO0o.f13786OooO0OO = j;
                            }
                        }
                        long j3 = this.f13785OooO0o0;
                        long j4 = oooO0o.f13786OooO0OO;
                        if (j3 - j4 < 0) {
                            this.f13785OooO0o0 = j4;
                        }
                        oooO0o.OooO00o(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean OooOO0O(long j) {
            return j - this.f13785OooO0o0 >= 0;
        }

        @Override // kotlinx.coroutines.o000OO00
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == o00O00.f13749OooO00o) {
                        return;
                    }
                    OooO0o oooO0o = obj instanceof OooO0o ? (OooO0o) obj : null;
                    if (oooO0o != null) {
                        oooO0o.OooO0oo(this);
                    }
                    this._heap = o00O00.f13749OooO00o;
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String toString() {
            return "Delayed[nanos=" + this.f13785OooO0o0 + ']';
        }
    }

    public static final class OooO0o extends kotlinx.coroutines.internal.o0000O0O {

        /* renamed from: OooO0OO, reason: collision with root package name */
        public long f13786OooO0OO;

        public OooO0o(long j) {
            this.f13786OooO0OO = j;
        }
    }

    private final void OoooOo0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13779OooO0oo;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, null, o00O00.f13750OooO0O0)) {
                    return;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                ((kotlinx.coroutines.internal.o0OoOo0) obj).OooO0Oo();
                return;
            } else {
                if (obj == o00O00.f13750OooO0O0) {
                    return;
                }
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = new kotlinx.coroutines.internal.o0OoOo0(8, true);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable");
                o0oooo0.OooO00o((Runnable) obj);
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, obj, o0oooo0)) {
                    return;
                }
            }
        }
    }

    private final Runnable OoooOoO() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13779OooO0oo;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = (kotlinx.coroutines.internal.o0OoOo0) obj;
                Object objOooOOO0 = o0oooo0.OooOOO0();
                if (objOooOOO0 != kotlinx.coroutines.internal.o0OoOo0.f13711OooO0oo) {
                    return (Runnable) objOooOOO0;
                }
                androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, obj, o0oooo0.OooOO0o());
            } else {
                if (obj == o00O00.f13750OooO0O0) {
                    return null;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, obj, null)) {
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    private final void Ooooo00() {
        kotlinx.coroutines.internal.o000OO o000ooOooO;
        OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
        if (oooO0o == null || oooO0o.OooO0o0()) {
            return;
        }
        kotlinx.coroutines.OooO0OO.OooO00o();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (oooO0o) {
                try {
                    kotlinx.coroutines.internal.o000OO o000ooOooO0O0 = oooO0o.OooO0O0();
                    if (o000ooOooO0O0 != null) {
                        OooO0OO oooO0OO = (OooO0OO) o000ooOooO0O0;
                        o000ooOooO = oooO0OO.OooOO0O(jNanoTime) ? Ooooo0o(oooO0OO) : false ? oooO0o.OooO(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (((OooO0OO) o000ooOooO) != null);
    }

    private final boolean Ooooo0o(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13779OooO0oo;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                kotlinx.coroutines.internal.o0OoOo0 o0oooo0 = (kotlinx.coroutines.internal.o0OoOo0) obj;
                int iOooO00o = o0oooo0.OooO00o(runnable);
                if (iOooO00o == 0) {
                    return true;
                }
                if (iOooO00o == 1) {
                    androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, obj, o0oooo0.OooOO0o());
                } else if (iOooO00o == 2) {
                    return false;
                }
            } else {
                if (obj == o00O00.f13750OooO0O0) {
                    return false;
                }
                kotlinx.coroutines.internal.o0OoOo0 o0oooo02 = new kotlinx.coroutines.internal.o0OoOo0(8, true);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type java.lang.Runnable");
                o0oooo02.OooO00o((Runnable) obj);
                o0oooo02.OooO00o(runnable);
                if (androidx.concurrent.futures.OooO00o.OooO00o(f13779OooO0oo, this, obj, o0oooo02)) {
                    return true;
                }
            }
        }
    }

    private final void Oooooo() {
        OooO0OO oooO0OO;
        kotlinx.coroutines.OooO0OO.OooO00o();
        long jNanoTime = System.nanoTime();
        while (true) {
            OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
            if (oooO0o == null || (oooO0OO = (OooO0OO) oooO0o.OooOO0()) == null) {
                return;
            } else {
                o000oOoO(jNanoTime, oooO0OO);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f13780OooOO0.get(this) == 1;
    }

    private final void o00O0O(boolean z) {
        f13780OooOO0.set(this, z ? 1 : 0);
    }

    private final boolean o00Oo0(OooO0OO oooO0OO) {
        OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
        return (oooO0o != null ? (OooO0OO) oooO0o.OooO0o() : null) == oooO0OO;
    }

    private final int o0OoOo0(long j, OooO0OO oooO0OO) {
        if (isCompleted()) {
            return 1;
        }
        OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
        if (oooO0o == null) {
            androidx.concurrent.futures.OooO00o.OooO00o(f13778OooO, this, null, new OooO0o(j));
            Object obj = f13778OooO.get(this);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            oooO0o = (OooO0o) obj;
        }
        return oooO0OO.OooOO0(j, oooO0o, this);
    }

    @Override // kotlinx.coroutines.o000O00
    public void OooO0oo(long j, Oooo000 oooo000) {
        long jOooO0Oo = o00O00.OooO0Oo(j);
        if (jOooO0Oo < 4611686018427387903L) {
            kotlinx.coroutines.OooO0OO.OooO00o();
            long jNanoTime = System.nanoTime();
            OooO00o oooO00o = new OooO00o(jOooO0Oo + jNanoTime, oooo000);
            Ooooooo(jNanoTime, oooO00o);
            o00O0O.OooO00o(oooo000, oooO00o);
        }
    }

    public o000OO00 OooOOo(long j, Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        return o000O00.OooO00o.OooO00o(this, j, runnable, oooOOO);
    }

    @Override // kotlinx.coroutines.o0O0ooO
    protected long Oooo0o() {
        OooO0OO oooO0OO;
        if (super.Oooo0o() == 0) {
            return 0L;
        }
        Object obj = f13779OooO0oo.get(this);
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.o0OoOo0)) {
                return obj == o00O00.f13750OooO0O0 ? Long.MAX_VALUE : 0L;
            }
            if (!((kotlinx.coroutines.internal.o0OoOo0) obj).OooOO0()) {
                return 0L;
            }
        }
        OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
        if (oooO0o == null || (oooO0OO = (OooO0OO) oooO0o.OooO0o()) == null) {
            return Long.MAX_VALUE;
        }
        long j = oooO0OO.f13785OooO0o0;
        kotlinx.coroutines.OooO0OO.OooO00o();
        return o0O00o00.OooOo00.OooO0Oo(j - System.nanoTime(), 0L);
    }

    @Override // kotlinx.coroutines.o0O0ooO
    public long OoooO0() {
        if (OoooO0O()) {
            return 0L;
        }
        Ooooo00();
        Runnable runnableOoooOoO = OoooOoO();
        if (runnableOoooOoO == null) {
            return Oooo0o();
        }
        runnableOoooOoO.run();
        return 0L;
    }

    public void OoooOoo(Runnable runnable) {
        Ooooo00();
        if (Ooooo0o(runnable)) {
            OoooOOO();
        } else {
            o000.f13722OooOO0O.OoooOoo(runnable);
        }
    }

    protected boolean Oooooo0() {
        if (!OoooO00()) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) f13778OooO.get(this);
        if (oooO0o != null && !oooO0o.OooO0o0()) {
            return false;
        }
        Object obj = f13779OooO0oo.get(this);
        if (obj != null) {
            if (obj instanceof kotlinx.coroutines.internal.o0OoOo0) {
                return ((kotlinx.coroutines.internal.o0OoOo0) obj).OooOO0();
            }
            if (obj != o00O00.f13750OooO0O0) {
                return false;
            }
        }
        return true;
    }

    protected final void OoooooO() {
        f13779OooO0oo.set(this, null);
        f13778OooO.set(this, null);
    }

    public final void Ooooooo(long j, OooO0OO oooO0OO) {
        int iO0OoOo0 = o0OoOo0(j, oooO0OO);
        if (iO0OoOo0 == 0) {
            if (o00Oo0(oooO0OO)) {
                OoooOOO();
            }
        } else if (iO0OoOo0 == 1) {
            o000oOoO(j, oooO0OO);
        } else if (iO0OoOo0 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    @Override // kotlinx.coroutines.o0000
    public final void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        OoooOoo(runnable);
    }

    protected final o000OO00 ooOO(long j, Runnable runnable) {
        long jOooO0Oo = o00O00.OooO0Oo(j);
        if (jOooO0Oo >= 4611686018427387903L) {
            return o00OOO0.f13769OooO0o0;
        }
        kotlinx.coroutines.OooO0OO.OooO00o();
        long jNanoTime = System.nanoTime();
        OooO0O0 oooO0O0 = new OooO0O0(jOooO0Oo + jNanoTime, runnable);
        Ooooooo(jNanoTime, oooO0O0);
        return oooO0O0;
    }

    @Override // kotlinx.coroutines.o0O0ooO
    public void shutdown() {
        o0.f13719OooO00o.OooO0OO();
        o00O0O(true);
        OoooOo0();
        while (OoooO0() <= 0) {
        }
        Oooooo();
    }
}
