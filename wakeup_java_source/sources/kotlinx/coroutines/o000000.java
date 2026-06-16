package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class o000000 {
    public static final Object OooO00o(Object obj, kotlin.coroutines.OooO oooO) {
        if (!(obj instanceof o000OOo)) {
            return Result.m385constructorimpl(obj);
        }
        Result.OooO00o oooO00o = Result.Companion;
        return Result.m385constructorimpl(kotlin.OooOo.OooO00o(((o000OOo) obj).f13741OooO00o));
    }

    public static final Object OooO0O0(Object obj) {
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        return thM388exceptionOrNullimpl == null ? obj : new o000OOo(thM388exceptionOrNullimpl, false, 2, null);
    }

    public static final Object OooO0OO(Object obj, Oooo000 oooo000) {
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(obj);
        return thM388exceptionOrNullimpl == null ? obj : new o000OOo(thM388exceptionOrNullimpl, false, 2, null);
    }
}
