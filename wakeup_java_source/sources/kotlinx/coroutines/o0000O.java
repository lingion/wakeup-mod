package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class o0000O {
    public static final o000OO OooO00o(kotlin.coroutines.OooOOO oooOOO) {
        if (oooOOO.get(o00O0OOO.f13757OooO0OO) == null) {
            oooOOO = oooOOO.plus(JobKt__JobKt.OooO0O0(null, 1, null));
        }
        return new kotlinx.coroutines.internal.OooO(oooOOO);
    }

    public static final void OooO0O0(o000OO o000oo2, String str, Throwable th) {
        OooO0OO(o000oo2, o00O00O.OooO00o(str, th));
    }

    public static final void OooO0OO(o000OO o000oo2, CancellationException cancellationException) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) o000oo2.getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 != null) {
            o00o0ooo2.OooO0OO(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + o000oo2).toString());
    }

    public static /* synthetic */ void OooO0Oo(o000OO o000oo2, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        OooO0OO(o000oo2, cancellationException);
    }

    public static final Object OooO0o0(Function2 function2, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.internal.o0OO00O o0oo00o = new kotlinx.coroutines.internal.o0OO00O(oooO.getContext(), oooO);
        Object objOooO0Oo = o0O00o.OooO0OO.OooO0Oo(o0oo00o, o0oo00o, function2);
        if (objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0Oo;
    }
}
