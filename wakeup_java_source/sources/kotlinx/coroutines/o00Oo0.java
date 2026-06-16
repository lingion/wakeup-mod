package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes6.dex */
public final class o00Oo0 extends o000OOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13773OooO0OO = AtomicIntegerFieldUpdater.newUpdater(o00Oo0.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public o00Oo0(kotlin.coroutines.OooO oooO, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + oooO + " was cancelled normally");
        }
        super(th, z);
    }

    public final boolean OooO0o0() {
        return f13773OooO0OO.compareAndSet(this, 0, 1);
    }
}
