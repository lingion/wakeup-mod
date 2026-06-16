package kotlinx.coroutines;

import java.util.concurrent.Future;

/* loaded from: classes6.dex */
final class o000O implements o000OO00 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Future f13731OooO0o0;

    public o000O(Future future) {
        this.f13731OooO0o0 = future;
    }

    @Override // kotlinx.coroutines.o000OO00
    public void dispose() {
        this.f13731OooO0o0.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f13731OooO0o0 + ']';
    }
}
