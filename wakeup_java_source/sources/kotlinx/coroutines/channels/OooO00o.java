package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.o0000OO0;
import kotlinx.coroutines.o0000oo;
import kotlinx.coroutines.o00O00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
class OooO00o extends OooOOOO implements OooO0OO {
    public OooO00o(kotlin.coroutines.OooOOO oooOOO, OooOOO oooOOO2, boolean z) {
        super(oooOOO, oooOOO2, false, z);
        Ooooooo((o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO));
    }

    @Override // kotlinx.coroutines.JobSupport
    protected boolean Oooooo(Throwable th) {
        o0000oo.OooO00o(getContext(), th);
        return true;
    }

    @Override // kotlinx.coroutines.JobSupport
    protected void o0OOO0o(Throwable th) {
        OooOOO oooOOOO0000O0 = o0000O0();
        if (th != null) {
            cancellationExceptionOooO00o = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionOooO00o == null) {
                cancellationExceptionOooO00o = o00O00O.OooO00o(o0000OO0.OooO00o(this) + " was cancelled", th);
            }
        }
        oooOOOO0000O0.OooO0OO(cancellationExceptionOooO00o);
    }
}
