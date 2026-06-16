package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
final class o0O00000 extends o00OO000 {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13788OooOO0O = AtomicIntegerFieldUpdater.newUpdater(o0O00000.class, "_state$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private final Thread f13789OooO = Thread.currentThread();

    /* renamed from: OooOO0, reason: collision with root package name */
    private o000OO00 f13790OooOO0;
    private volatile /* synthetic */ int _state$volatile;

    private final Void OooOoO(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    public final void OooOo() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13788OooOO0O;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        OooOoO(i);
                        throw new KotlinNothingValueException();
                    }
                }
            } else if (f13788OooOO0O.compareAndSet(this, i, 1)) {
                o000OO00 o000oo002 = this.f13790OooOO0;
                if (o000oo002 != null) {
                    o000oo002.dispose();
                    return;
                }
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.o00OO000
    public boolean OooOo0() {
        return true;
    }

    @Override // kotlinx.coroutines.o00OO000
    public void OooOo0O(Throwable th) {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13788OooOO0O;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                OooOoO(i);
                throw new KotlinNothingValueException();
            }
        } while (!f13788OooOO0O.compareAndSet(this, i, 2));
        this.f13789OooO.interrupt();
        f13788OooOO0O.set(this, 3);
    }

    public final void OooOoOO(o00O0OOO o00o0ooo2) {
        int i;
        this.f13790OooOO0 = JobKt__JobKt.OooOO0o(o00o0ooo2, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13788OooOO0O;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2 || i == 3) {
                    return;
                }
                OooOoO(i);
                throw new KotlinNothingValueException();
            }
        } while (!f13788OooOO0O.compareAndSet(this, i, 0));
    }
}
