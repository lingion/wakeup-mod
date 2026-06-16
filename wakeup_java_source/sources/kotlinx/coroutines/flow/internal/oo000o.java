package kotlinx.coroutines.flow.internal;

/* loaded from: classes6.dex */
final class oo000o implements kotlin.coroutines.OooO, kotlin.coroutines.jvm.internal.OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13630OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.coroutines.OooO f13631OooO0o0;

    public oo000o(kotlin.coroutines.OooO oooO, kotlin.coroutines.OooOOO oooOOO) {
        this.f13631OooO0o0 = oooO;
        this.f13630OooO0o = oooOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public kotlin.coroutines.jvm.internal.OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO oooO = this.f13631OooO0o0;
        if (oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) {
            return (kotlin.coroutines.jvm.internal.OooO0OO) oooO;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO
    public kotlin.coroutines.OooOOO getContext() {
        return this.f13630OooO0o;
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        this.f13631OooO0o0.resumeWith(obj);
    }
}
