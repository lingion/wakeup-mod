package o0O00o;

import kotlin.KotlinNothingValueException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.oo0o0Oo;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.o0000;
import kotlinx.coroutines.internal.o0OO00O;
import kotlinx.coroutines.o000OOo;
import kotlinx.coroutines.o00OO00O;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    private static final Void OooO00o(o0OO00O o0oo00o, DispatchException dispatchException) throws Throwable {
        o0oo00o.o00o0O(new o000OOo(dispatchException.getCause(), false, 2, null));
        throw dispatchException.getCause();
    }

    private static final boolean OooO0O0(o0OO00O o0oo00o, Throwable th) {
        return ((th instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th).coroutine == o0oo00o) ? false : true;
    }

    public static final void OooO0OO(Function2 function2, Object obj, OooO oooO) {
        OooO oooOOooO00o = OooOO0.OooO00o(oooO);
        try {
            OooOOO context = oooOOooO00o.getContext();
            Object objOooO = o0000.OooO(context, null);
            try {
                OooOO0.OooO0O0(oooOOooO00o);
                Object objOooO0o0 = !(function2 instanceof BaseContinuationImpl) ? OooO00o.OooO0o0(function2, obj, oooOOooO00o) : ((Function2) oo0o0Oo.OooO0o0(function2, 2)).invoke(obj, oooOOooO00o);
                o0000.OooO0o(context, objOooO);
                if (objOooO0o0 != OooO00o.OooO0oO()) {
                    oooOOooO00o.resumeWith(Result.m385constructorimpl(objOooO0o0));
                }
            } catch (Throwable th) {
                o0000.OooO0o(context, objOooO);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            Result.OooO00o oooO00o = Result.Companion;
            oooOOooO00o.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(th)));
        }
    }

    public static final Object OooO0Oo(o0OO00O o0oo00o, Object obj, Function2 function2) {
        return OooO0o(o0oo00o, true, obj, function2);
    }

    private static final Object OooO0o(o0OO00O o0oo00o, boolean z, Object obj, Function2 function2) throws Throwable {
        Object o000ooo2;
        try {
            o000ooo2 = !(function2 instanceof BaseContinuationImpl) ? OooO00o.OooO0o0(function2, obj, o0oo00o) : ((Function2) oo0o0Oo.OooO0o0(function2, 2)).invoke(obj, o0oo00o);
        } catch (DispatchException e) {
            OooO00o(o0oo00o, e);
            throw new KotlinNothingValueException();
        } catch (Throwable th) {
            o000ooo2 = new o000OOo(th, false, 2, null);
        }
        if (o000ooo2 == OooO00o.OooO0oO()) {
            return OooO00o.OooO0oO();
        }
        Object objO00ooo = o0oo00o.o00ooo(o000ooo2);
        if (objO00ooo == o00OO00O.f13761OooO0O0) {
            return OooO00o.OooO0oO();
        }
        o0oo00o.o0000O0();
        if (!(objO00ooo instanceof o000OOo)) {
            return o00OO00O.OooO0oo(objO00ooo);
        }
        if (z || OooO0O0(o0oo00o, ((o000OOo) objO00ooo).f13741OooO00o)) {
            throw ((o000OOo) objO00ooo).f13741OooO00o;
        }
        if (o000ooo2 instanceof o000OOo) {
            throw ((o000OOo) o000ooo2).f13741OooO00o;
        }
        return o000ooo2;
    }

    public static final Object OooO0o0(o0OO00O o0oo00o, Object obj, Function2 function2) {
        return OooO0o(o0oo00o, false, obj, function2);
    }
}
