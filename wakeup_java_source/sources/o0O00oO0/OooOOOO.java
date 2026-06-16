package o0O00oO0;

import kotlinx.coroutines.internal.OooOo;
import kotlinx.coroutines.o0000;

/* loaded from: classes6.dex */
final class OooOOOO extends o0000 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOOOO f18408OooO0o0 = new OooOOOO();

    private OooOOOO() {
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        OooO0O0.f18397OooOO0O.Oooo0OO(runnable, true, false);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        OooO0O0.f18397OooOO0O.Oooo0OO(runnable, true, true);
    }

    @Override // kotlinx.coroutines.o0000
    public o0000 limitedParallelism(int i, String str) {
        OooOo.OooO00o(i);
        return i >= OooOOO.f18404OooO0Oo ? OooOo.OooO0O0(this, str) : super.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return "Dispatchers.IO";
    }
}
