package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.internal.o0O0O00;
import kotlinx.coroutines.internal.oo0o0Oo;
import kotlinx.coroutines.o000oOoO;
import kotlinx.coroutines.o00O0O;
import kotlinx.coroutines.o0O000Oo;
import kotlinx.coroutines.selects.OooOo;

/* loaded from: classes6.dex */
public class SemaphoreAndMutexImpl {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Function3 f13891OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f13892OooO0o0;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13887OooO0oO = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13888OooO0oo = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13886OooO = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f13889OooOO0 = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13890OooOO0O = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");

    public SemaphoreAndMutexImpl(int i, int i2) {
        this.f13892OooO0o0 = i;
        if (i <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i).toString());
        }
        OooOOO oooOOO = new OooOOO(0L, null, 2);
        this.head$volatile = oooOOO;
        this.tail$volatile = oooOOO;
        this._availablePermits$volatile = i - i2;
        this.f13891OooO0o = new Function3() { // from class: kotlinx.coroutines.sync.OooOO0O
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SemaphoreAndMutexImpl.OooOOOo(this.f13884OooO0o0, (Throwable) obj, (o0OOO0o) obj2, (kotlin.coroutines.OooOOO) obj3);
            }
        };
    }

    private final int OooO() {
        int andDecrement;
        do {
            andDecrement = f13890OooOO0O.getAndDecrement(this);
        } while (andDecrement > this.f13892OooO0o0);
        return andDecrement;
    }

    private final Object OooO0o(kotlin.coroutines.OooO oooO) {
        o000oOoO o000ooooOooO0O0 = o00O0O.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO));
        try {
            if (!OooO0oO(o000ooooOooO0O0)) {
                OooO0o0(o000ooooOooO0O0);
            }
            Object objOooOoOO = o000ooooOooO0O0.OooOoOO();
            if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            o000ooooOooO0O0.Oooo0oo();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooO0oO(o0O000Oo o0o000oo) {
        Object objOooO0OO;
        OooOOO oooOOO = (OooOOO) f13886OooO.get(this);
        long andIncrement = f13889OooOO0.getAndIncrement(this);
        SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1 = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13886OooO;
        long j = andIncrement / SemaphoreKt.f13897OooO0o;
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0O0.OooO0OO(oooOOO, j, semaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1);
            if (!o0O0O00.OooO0OO(objOooO0OO)) {
                oo0o0Oo oo0o0ooOooO0O0 = o0O0O00.OooO0O0(objOooO0OO);
                while (true) {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) atomicReferenceFieldUpdater.get(this);
                    if (oo0o0oo.f13718OooO0oO >= oo0o0ooOooO0O0.f13718OooO0oO) {
                        break loop0;
                    }
                    if (!oo0o0ooOooO0O0.OooOo0()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, oo0o0oo, oo0o0ooOooO0O0)) {
                        if (oo0o0oo.OooOOOo()) {
                            oo0o0oo.OooOOO();
                        }
                    } else if (oo0o0ooOooO0O0.OooOOOo()) {
                        oo0o0ooOooO0O0.OooOOO();
                    }
                }
            } else {
                break;
            }
        }
        OooOOO oooOOO2 = (OooOOO) o0O0O00.OooO0O0(objOooO0OO);
        int i = (int) (andIncrement % SemaphoreKt.f13897OooO0o);
        if (io.ktor.utils.io.pool.OooO00o.OooO00o(oooOOO2.OooOo0O(), i, null, o0o000oo)) {
            o0o000oo.OooO0O0(oooOOO2, i);
            return true;
        }
        if (!io.ktor.utils.io.pool.OooO00o.OooO00o(oooOOO2.OooOo0O(), i, SemaphoreKt.f13894OooO0O0, SemaphoreKt.f13895OooO0OO)) {
            return false;
        }
        if (o0o000oo instanceof Oooo000) {
            o0OoOo0.OooO0o0(o0o000oo, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((Oooo000) o0o000oo).OooOo0O(o0OOO0o.f13233OooO00o, this.f13891OooO0o);
        } else {
            if (!(o0o000oo instanceof OooOo)) {
                throw new IllegalStateException(("unexpected: " + o0o000oo).toString());
            }
            ((OooOo) o0o000oo).OooO0Oo(o0OOO0o.f13233OooO00o);
        }
        return true;
    }

    private final void OooO0oo() {
        int i;
        do {
            i = f13890OooOO0O.get(this);
            if (i <= this.f13892OooO0o0) {
                return;
            }
        } while (!f13890OooOO0O.compareAndSet(this, i, this.f13892OooO0o0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooOOOo(SemaphoreAndMutexImpl semaphoreAndMutexImpl, Throwable th, o0OOO0o o0ooo0o, kotlin.coroutines.OooOOO oooOOO) {
        semaphoreAndMutexImpl.release();
        return o0OOO0o.f13233OooO00o;
    }

    private final boolean OooOOo(Object obj) {
        if (!(obj instanceof Oooo000)) {
            if (obj instanceof OooOo) {
                return ((OooOo) obj).OooO0o(this, o0OOO0o.f13233OooO00o);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        Oooo000 oooo000 = (Oooo000) obj;
        Object objOooOo = oooo000.OooOo(o0OOO0o.f13233OooO00o, null, this.f13891OooO0o);
        if (objOooOo == null) {
            return false;
        }
        oooo000.OooOoO(objOooOo);
        return true;
    }

    private final boolean OooOOoo() {
        Object objOooO0OO;
        OooOOO oooOOO = (OooOOO) f13887OooO0oO.get(this);
        long andIncrement = f13888OooO0oo.getAndIncrement(this);
        long j = andIncrement / SemaphoreKt.f13897OooO0o;
        SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13887OooO0oO;
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0O0.OooO0OO(oooOOO, j, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (o0O0O00.OooO0OO(objOooO0OO)) {
                break;
            }
            oo0o0Oo oo0o0ooOooO0O0 = o0O0O00.OooO0O0(objOooO0OO);
            while (true) {
                oo0o0Oo oo0o0oo = (oo0o0Oo) atomicReferenceFieldUpdater.get(this);
                if (oo0o0oo.f13718OooO0oO >= oo0o0ooOooO0O0.f13718OooO0oO) {
                    break loop0;
                }
                if (!oo0o0ooOooO0O0.OooOo0()) {
                    break;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, oo0o0oo, oo0o0ooOooO0O0)) {
                    if (oo0o0oo.OooOOOo()) {
                        oo0o0oo.OooOOO();
                    }
                } else if (oo0o0ooOooO0O0.OooOOOo()) {
                    oo0o0ooOooO0O0.OooOOO();
                }
            }
        }
        OooOOO oooOOO2 = (OooOOO) o0O0O00.OooO0O0(objOooO0OO);
        oooOOO2.OooO0O0();
        if (oooOOO2.f13718OooO0oO > j) {
            return false;
        }
        int i = (int) (andIncrement % SemaphoreKt.f13897OooO0o);
        Object andSet = oooOOO2.OooOo0O().getAndSet(i, SemaphoreKt.f13894OooO0O0);
        if (andSet != null) {
            if (andSet == SemaphoreKt.f13898OooO0o0) {
                return false;
            }
            return OooOOo(andSet);
        }
        int i2 = SemaphoreKt.f13893OooO00o;
        for (int i3 = 0; i3 < i2; i3++) {
            if (oooOOO2.OooOo0O().get(i) == SemaphoreKt.f13895OooO0OO) {
                return true;
            }
        }
        return !io.ktor.utils.io.pool.OooO00o.OooO00o(oooOOO2.OooOo0O(), i, SemaphoreKt.f13894OooO0O0, SemaphoreKt.f13896OooO0Oo);
    }

    public final int OooO00o() {
        return Math.max(f13890OooOO0O.get(this), 0);
    }

    public final Object OooO0O0(kotlin.coroutines.OooO oooO) {
        if (OooO() > 0) {
            return o0OOO0o.f13233OooO00o;
        }
        Object objOooO0o = OooO0o(oooO);
        return objOooO0o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o : o0OOO0o.f13233OooO00o;
    }

    protected final void OooO0o0(Oooo000 oooo000) {
        while (OooO() <= 0) {
            o0OoOo0.OooO0o0(oooo000, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (OooO0oO((o0O000Oo) oooo000)) {
                return;
            }
        }
        oooo000.OooOo0O(o0OOO0o.f13233OooO00o, this.f13891OooO0o);
    }

    protected final void OooOOOO(OooOo oooOo, Object obj) {
        while (OooO() <= 0) {
            o0OoOo0.OooO0o0(oooOo, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (OooO0oO((o0O000Oo) oooOo)) {
                return;
            }
        }
        oooOo.OooO0Oo(o0OOO0o.f13233OooO00o);
    }

    public final boolean OooOOo0() {
        while (true) {
            int i = f13890OooOO0O.get(this);
            if (i > this.f13892OooO0o0) {
                OooO0oo();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (f13890OooOO0O.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }

    public final void release() {
        do {
            int andIncrement = f13890OooOO0O.getAndIncrement(this);
            if (andIncrement >= this.f13892OooO0o0) {
                OooO0oo();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f13892OooO0o0).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!OooOOoo());
    }
}
