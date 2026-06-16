package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class o0000OO0 {
    public static final String OooO00o(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String OooO0O0(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String OooO0OO(kotlin.coroutines.OooO oooO) {
        Object objM385constructorimpl;
        if (oooO instanceof kotlinx.coroutines.internal.OooOOO0) {
            return ((kotlinx.coroutines.internal.OooOOO0) oooO).toString();
        }
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(oooO + '@' + OooO0O0(oooO));
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl) != null) {
            objM385constructorimpl = oooO.getClass().getName() + '@' + OooO0O0(oooO);
        }
        return (String) objM385constructorimpl;
    }
}
