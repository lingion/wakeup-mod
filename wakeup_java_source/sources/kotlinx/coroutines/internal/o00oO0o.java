package kotlinx.coroutines.internal;

import kotlinx.coroutines.o000O00;
import kotlinx.coroutines.o000O000;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public final class o00oO0o extends kotlinx.coroutines.o0000 implements o000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlinx.coroutines.o0000 f13703OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ o000O00 f13704OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f13705OooO0oO;

    /* JADX WARN: Multi-variable type inference failed */
    public o00oO0o(kotlinx.coroutines.o0000 o0000Var, String str) {
        o000O00 o000o002 = o0000Var instanceof o000O00 ? (o000O00) o0000Var : null;
        this.f13704OooO0o0 = o000o002 == null ? o000O000.OooO00o() : o000o002;
        this.f13703OooO0o = o0000Var;
        this.f13705OooO0oO = str;
    }

    @Override // kotlinx.coroutines.o000O00
    public void OooO0oo(long j, kotlinx.coroutines.Oooo000 oooo000) {
        this.f13704OooO0o0.OooO0oo(j, oooo000);
    }

    @Override // kotlinx.coroutines.o000O00
    public o000OO00 OooOOo(long j, Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        return this.f13704OooO0o0.OooOOo(j, runnable, oooOOO);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        this.f13703OooO0o.dispatch(oooOOO, runnable);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        this.f13703OooO0o.dispatchYield(oooOOO, runnable);
    }

    @Override // kotlinx.coroutines.o0000
    public boolean isDispatchNeeded(kotlin.coroutines.OooOOO oooOOO) {
        return this.f13703OooO0o.isDispatchNeeded(oooOOO);
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return this.f13705OooO0oO;
    }
}
