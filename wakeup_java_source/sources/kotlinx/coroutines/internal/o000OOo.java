package kotlinx.coroutines.internal;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* loaded from: classes6.dex */
public abstract class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final StackTraceElement f13697OooO00o = new OooO00o.OooO00o().OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f13698OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String f13699OooO0OO;

    static {
        Object objM385constructorimpl;
        Object objM385constructorimpl2;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl) != null) {
            objM385constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f13698OooO0O0 = (String) objM385constructorimpl;
        try {
            objM385constructorimpl2 = Result.m385constructorimpl(o000OOo.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.OooO00o oooO00o3 = Result.Companion;
            objM385constructorimpl2 = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th2));
        }
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl2) != null) {
            objM385constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f13699OooO0OO = (String) objM385constructorimpl2;
    }

    public static final Throwable OooO00o(Throwable th) {
        return th;
    }
}
