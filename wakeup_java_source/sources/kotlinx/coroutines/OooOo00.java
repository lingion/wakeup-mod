package kotlinx.coroutines;

import java.util.concurrent.Future;

/* loaded from: classes6.dex */
final class OooOo00 implements OooOo {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Future f13454OooO0o0;

    public OooOo00(Future future) {
        this.f13454OooO0o0 = future;
    }

    @Override // kotlinx.coroutines.OooOo
    public void OooO0OO(Throwable th) {
        this.f13454OooO0o0.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f13454OooO0o0 + ']';
    }
}
