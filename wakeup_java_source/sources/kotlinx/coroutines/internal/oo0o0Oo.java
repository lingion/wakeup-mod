package kotlinx.coroutines.internal;

import androidx.core.internal.view.SupportMenu;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.o00OOO0O;

/* loaded from: classes6.dex */
public abstract class oo0o0Oo extends OooO0OO implements o00OOO0O {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13717OooO0oo = AtomicIntegerFieldUpdater.newUpdater(oo0o0Oo.class, "cleanedAndPointers$volatile");

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final long f13718OooO0oO;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public oo0o0Oo(long j, oo0o0Oo oo0o0oo, int i) {
        super(oo0o0oo);
        this.f13718OooO0oO = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // kotlinx.coroutines.internal.OooO0OO
    public boolean OooOO0O() {
        return f13717OooO0oo.get(this) == OooOOo() && !OooOO0o();
    }

    public final boolean OooOOOo() {
        return f13717OooO0oo.addAndGet(this, SupportMenu.CATEGORY_MASK) == OooOOo() && !OooOO0o();
    }

    public abstract int OooOOo();

    public abstract void OooOOoo(int i, Throwable th, kotlin.coroutines.OooOOO oooOOO);

    public final boolean OooOo0() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f13717OooO0oo;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == OooOOo() && !OooOO0o()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }

    public final void OooOo00() {
        if (f13717OooO0oo.incrementAndGet(this) == OooOOo()) {
            OooOOO();
        }
    }
}
