package kotlinx.coroutines.internal;

/* loaded from: classes6.dex */
public final class OooO implements kotlinx.coroutines.o000OO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13658OooO0o0;

    public OooO(kotlin.coroutines.OooOOO oooOOO) {
        this.f13658OooO0o0 = oooOOO;
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.f13658OooO0o0;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
