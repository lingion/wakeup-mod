package o0O00oO0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes6.dex */
public final class OooOo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f18409OooO0O0 = AtomicReferenceFieldUpdater.newUpdater(OooOo00.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f18410OooO0OO = AtomicIntegerFieldUpdater.newUpdater(OooOo00.class, "producerIndex$volatile");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f18411OooO0Oo = AtomicIntegerFieldUpdater.newUpdater(OooOo00.class, "consumerIndex$volatile");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f18412OooO0o0 = AtomicIntegerFieldUpdater.newUpdater(OooOo00.class, "blockingTasksInBuffer$volatile");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicReferenceArray f18413OooO00o = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    private final OooOO0O OooO0O0(OooOO0O oooOO0O) {
        if (OooO0o0() == 127) {
            return oooOO0O;
        }
        if (oooOO0O.f18399OooO0o) {
            f18412OooO0o0.incrementAndGet(this);
        }
        int i = f18410OooO0OO.get(this) & 127;
        while (this.f18413OooO00o.get(i) != null) {
            Thread.yield();
        }
        this.f18413OooO00o.lazySet(i, oooOO0O);
        f18410OooO0OO.incrementAndGet(this);
        return null;
    }

    private final void OooO0OO(OooOO0O oooOO0O) {
        if (oooOO0O == null || !oooOO0O.f18399OooO0o) {
            return;
        }
        f18412OooO0o0.decrementAndGet(this);
    }

    private final int OooO0o0() {
        return f18410OooO0OO.get(this) - f18411OooO0Oo.get(this);
    }

    private final boolean OooOOO(OooO0OO oooO0OO) {
        OooOO0O oooOO0OOooOOO0 = OooOOO0();
        if (oooOO0OOooOOO0 == null) {
            return false;
        }
        oooO0OO.OooO00o(oooOO0OOooOOO0);
        return true;
    }

    private final OooOO0O OooOOO0() {
        OooOO0O oooOO0O;
        while (true) {
            int i = f18411OooO0Oo.get(this);
            if (i - f18410OooO0OO.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (f18411OooO0Oo.compareAndSet(this, i, i + 1) && (oooOO0O = (OooOO0O) this.f18413OooO00o.getAndSet(i2, null)) != null) {
                OooO0OO(oooOO0O);
                return oooOO0O;
            }
        }
    }

    private final OooOO0O OooOOOO(boolean z) {
        OooOO0O oooOO0O;
        do {
            oooOO0O = (OooOO0O) f18409OooO0O0.get(this);
            if (oooOO0O == null || oooOO0O.f18399OooO0o != z) {
                int i = f18411OooO0Oo.get(this);
                int i2 = f18410OooO0OO.get(this);
                while (i != i2) {
                    if (z && f18412OooO0o0.get(this) == 0) {
                        return null;
                    }
                    i2--;
                    OooOO0O oooOO0OOooOOo0 = OooOOo0(i2, z);
                    if (oooOO0OOooOOo0 != null) {
                        return oooOO0OOooOOo0;
                    }
                }
                return null;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f18409OooO0O0, this, oooOO0O, null));
        return oooOO0O;
    }

    private final OooOO0O OooOOOo(int i) {
        int i2 = f18411OooO0Oo.get(this);
        int i3 = f18410OooO0OO.get(this);
        boolean z = i == 1;
        while (i2 != i3) {
            if (z && f18412OooO0o0.get(this) == 0) {
                return null;
            }
            int i4 = i2 + 1;
            OooOO0O oooOO0OOooOOo0 = OooOOo0(i2, z);
            if (oooOO0OOooOOo0 != null) {
                return oooOO0OOooOOo0;
            }
            i2 = i4;
        }
        return null;
    }

    private final OooOO0O OooOOo0(int i, boolean z) {
        int i2 = i & 127;
        OooOO0O oooOO0O = (OooOO0O) this.f18413OooO00o.get(i2);
        if (oooOO0O == null || oooOO0O.f18399OooO0o != z || !io.ktor.utils.io.pool.OooO00o.OooO00o(this.f18413OooO00o, i2, oooOO0O, null)) {
            return null;
        }
        if (z) {
            f18412OooO0o0.decrementAndGet(this);
        }
        return oooOO0O;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, o0O00oO0.OooOO0O] */
    private final long OooOOoo(int i, Ref$ObjectRef ref$ObjectRef) {
        ?? r0;
        do {
            r0 = (OooOO0O) f18409OooO0O0.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.f18399OooO0o ? 1 : 2) & i) == 0) {
                return -2L;
            }
            long jOooO00o = OooOOO.f18405OooO0o.OooO00o() - r0.f18400OooO0o0;
            long j = OooOOO.f18402OooO0O0;
            if (jOooO00o < j) {
                return j - jOooO00o;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f18409OooO0O0, this, r0, null));
        ref$ObjectRef.element = r0;
        return -1L;
    }

    public final int OooO() {
        return f18409OooO0O0.get(this) != null ? OooO0o0() + 1 : OooO0o0();
    }

    public final OooOO0O OooO00o(OooOO0O oooOO0O, boolean z) {
        if (z) {
            return OooO0O0(oooOO0O);
        }
        OooOO0O oooOO0O2 = (OooOO0O) f18409OooO0O0.getAndSet(this, oooOO0O);
        if (oooOO0O2 == null) {
            return null;
        }
        return OooO0O0(oooOO0O2);
    }

    public final void OooOO0(OooO0OO oooO0OO) {
        OooOO0O oooOO0O = (OooOO0O) f18409OooO0O0.getAndSet(this, null);
        if (oooOO0O != null) {
            oooO0OO.OooO00o(oooOO0O);
        }
        while (OooOOO(oooO0OO)) {
        }
    }

    public final OooOO0O OooOO0O() {
        OooOO0O oooOO0O = (OooOO0O) f18409OooO0O0.getAndSet(this, null);
        return oooOO0O == null ? OooOOO0() : oooOO0O;
    }

    public final OooOO0O OooOO0o() {
        return OooOOOO(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long OooOOo(int i, Ref$ObjectRef ref$ObjectRef) {
        T tOooOOO0 = i == 3 ? OooOOO0() : OooOOOo(i);
        if (tOooOOO0 == 0) {
            return OooOOoo(i, ref$ObjectRef);
        }
        ref$ObjectRef.element = tOooOOO0;
        return -1L;
    }
}
