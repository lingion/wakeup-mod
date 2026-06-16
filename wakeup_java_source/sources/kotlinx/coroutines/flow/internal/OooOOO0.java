package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.internal.o0OO00O;

/* loaded from: classes6.dex */
final class OooOOO0 extends o0OO00O {
    public OooOOO0(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO oooO) {
        super(oooOOO, oooO);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean OoooO0(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return Oooo0o(th);
    }
}
