package kotlinx.coroutines.internal;

/* loaded from: classes6.dex */
public class o0OO00O extends kotlinx.coroutines.OooO00o implements kotlin.coroutines.jvm.internal.OooO0OO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final kotlin.coroutines.OooO f13706OooO0oo;

    public o0OO00O(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO oooO) {
        super(oooOOO, true, true);
        this.f13706OooO0oo = oooO;
    }

    @Override // kotlinx.coroutines.JobSupport
    protected void Oooo0(Object obj) {
        OooOOO.OooO0O0(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(this.f13706OooO0oo), kotlinx.coroutines.o000000.OooO00o(obj, this.f13706OooO0oo));
    }

    @Override // kotlin.coroutines.jvm.internal.OooO0OO
    public final kotlin.coroutines.jvm.internal.OooO0OO getCallerFrame() {
        kotlin.coroutines.OooO oooO = this.f13706OooO0oo;
        if (oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) {
            return (kotlin.coroutines.jvm.internal.OooO0OO) oooO;
        }
        return null;
    }

    @Override // kotlinx.coroutines.OooO00o
    protected void o0000(Object obj) {
        kotlin.coroutines.OooO oooO = this.f13706OooO0oo;
        oooO.resumeWith(kotlinx.coroutines.o000000.OooO00o(obj, oooO));
    }

    public void o0000O0() {
    }

    @Override // kotlinx.coroutines.JobSupport
    protected final boolean ooOO() {
        return true;
    }
}
