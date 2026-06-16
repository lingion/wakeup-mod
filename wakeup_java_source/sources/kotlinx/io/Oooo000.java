package kotlinx.io;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes6.dex */
public final class Oooo000 extends o000oOoO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f14190OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f14191OooO0OO = AtomicIntegerFieldUpdater.newUpdater(Oooo000.class, "OooO00o");

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile int f14192OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    @Override // kotlinx.io.o000oOoO
    public void OooO00o() {
        f14191OooO0OO.incrementAndGet(this);
    }

    @Override // kotlinx.io.o000oOoO
    public boolean OooO0O0() {
        return this.f14192OooO00o > 0;
    }

    @Override // kotlinx.io.o000oOoO
    public boolean OooO0OO() {
        if (this.f14192OooO00o == 0) {
            return false;
        }
        int iDecrementAndGet = f14191OooO0OO.decrementAndGet(this);
        if (iDecrementAndGet >= 0) {
            return true;
        }
        if (iDecrementAndGet == -1) {
            this.f14192OooO00o = 0;
            return false;
        }
        throw new IllegalStateException(("Shared copies count is negative: " + (iDecrementAndGet + 1)).toString());
    }
}
