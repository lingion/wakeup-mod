package kotlinx.coroutines;

/* loaded from: classes6.dex */
public final class o0O000 extends o0000 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O000 f13787OooO0o0 = new o0O000();

    private o0O000() {
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        o0O000o0 o0o000o0 = (o0O000o0) oooOOO.get(o0O000o0.f13793OooO0o);
        if (o0o000o0 == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        o0o000o0.f13794OooO0o0 = true;
    }

    @Override // kotlinx.coroutines.o0000
    public boolean isDispatchNeeded(kotlin.coroutines.OooOOO oooOOO) {
        return false;
    }

    @Override // kotlinx.coroutines.o0000
    public o0000 limitedParallelism(int i, String str) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
