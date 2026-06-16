package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class oo0o0O0 extends o00OO000 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13805OooOO0 = AtomicIntegerFieldUpdater.newUpdater(oo0o0O0.class, "_invoked$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private final Function1 f13806OooO;
    private volatile /* synthetic */ int _invoked$volatile;

    public oo0o0O0(Function1 function1) {
        this.f13806OooO = function1;
    }

    @Override // kotlinx.coroutines.o00OO000
    public boolean OooOo0() {
        return true;
    }

    @Override // kotlinx.coroutines.o00OO000
    public void OooOo0O(Throwable th) {
        if (f13805OooOO0.compareAndSet(this, 0, 1)) {
            this.f13806OooO.invoke(th);
        }
    }
}
