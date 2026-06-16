package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes6.dex */
public final class o000O00O extends kotlinx.coroutines.internal.o0OO00O {

    /* renamed from: OooO, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13735OooO = AtomicIntegerFieldUpdater.newUpdater(o000O00O.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public o000O00O(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO oooO) {
        super(oooOOO, oooO);
    }

    private final boolean o0000O() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13735OooO;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f13735OooO.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean o0000OO0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13735OooO;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f13735OooO.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // kotlinx.coroutines.internal.o0OO00O, kotlinx.coroutines.JobSupport
    protected void Oooo0(Object obj) {
        o0000(obj);
    }

    @Override // kotlinx.coroutines.internal.o0OO00O, kotlinx.coroutines.OooO00o
    protected void o0000(Object obj) {
        if (o0000O()) {
            return;
        }
        kotlinx.coroutines.internal.OooOOO.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(this.f13706OooO0oo), o000000.OooO00o(obj, this.f13706OooO0oo));
    }

    public final Object o0000O0O() {
        if (o0000OO0()) {
            return kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        }
        Object objOooO0oo = o00OO00O.OooO0oo(OooooOO());
        if (objOooO0oo instanceof o000OOo) {
            throw ((o000OOo) objOooO0oo).f13741OooO00o;
        }
        return objOooO0oo;
    }
}
