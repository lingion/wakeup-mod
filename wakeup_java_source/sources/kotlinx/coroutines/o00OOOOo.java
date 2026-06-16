package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
final class o00OOOOo extends o00OO000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.coroutines.OooO f13772OooO;

    public o00OOOOo(kotlin.coroutines.OooO oooO) {
        this.f13772OooO = oooO;
    }

    @Override // kotlinx.coroutines.o00OO000
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlinx.coroutines.o00OO000
    public void OooOo0O(Throwable th) {
        kotlin.coroutines.OooO oooO = this.f13772OooO;
        Result.OooO00o oooO00o = Result.Companion;
        oooO.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
    }
}
