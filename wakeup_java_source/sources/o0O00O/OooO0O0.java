package o0O00o;

import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.OooOOO;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    private static final void OooO00o(OooO oooO, Throwable th) throws Throwable {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        Result.OooO00o oooO00o = Result.Companion;
        oooO.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(th)));
        throw th;
    }

    public static final void OooO0O0(OooO oooO, OooO oooO2) throws Throwable {
        try {
            OooO oooOOooO0Oo = OooO00o.OooO0Oo(oooO);
            Result.OooO00o oooO00o = Result.Companion;
            OooOOO.OooO0O0(oooOOooO0Oo, Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
        } catch (Throwable th) {
            OooO00o(oooO2, th);
        }
    }

    public static final void OooO0OO(Function1 function1, OooO oooO) {
        try {
            OooO oooOOooO0Oo = OooO00o.OooO0Oo(OooO00o.OooO00o(function1, oooO));
            Result.OooO00o oooO00o = Result.Companion;
            OooOOO.OooO0O0(oooOOooO0Oo, Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
        } catch (Throwable th) {
            OooO00o(oooO, th);
        }
    }

    public static final void OooO0Oo(Function2 function2, Object obj, OooO oooO) {
        try {
            OooO oooOOooO0Oo = OooO00o.OooO0Oo(OooO00o.OooO0O0(function2, obj, oooO));
            Result.OooO00o oooO00o = Result.Companion;
            OooOOO.OooO0O0(oooOOooO0Oo, Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
        } catch (Throwable th) {
            OooO00o(oooO, th);
        }
    }
}
