package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
final class o00OOOO0 extends o00OO000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000oOoO f13771OooO;

    public o00OOOO0(o000oOoO o000oooo2) {
        this.f13771OooO = o000oooo2;
    }

    @Override // kotlinx.coroutines.o00OO000
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlinx.coroutines.o00OO000
    public void OooOo0O(Throwable th) {
        Object objOooooOO = OooOo00().OooooOO();
        if (objOooooOO instanceof o000OOo) {
            o000oOoO o000oooo2 = this.f13771OooO;
            Result.OooO00o oooO00o = Result.Companion;
            o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(((o000OOo) objOooooOO).f13741OooO00o)));
        } else {
            o000oOoO o000oooo3 = this.f13771OooO;
            Result.OooO00o oooO00o2 = Result.Companion;
            o000oooo3.resumeWith(Result.m385constructorimpl(o00OO00O.OooO0oo(objOooooOO)));
        }
    }
}
