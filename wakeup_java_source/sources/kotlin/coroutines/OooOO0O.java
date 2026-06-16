package kotlin.coroutines;

import kotlin.Result;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public abstract class OooOO0O {
    public static final void OooO00o(Function2 function2, Object obj, OooO completion) {
        o0OoOo0.OooO0oO(function2, "<this>");
        o0OoOo0.OooO0oO(completion, "completion");
        OooO oooOOooO0Oo = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(kotlin.coroutines.intrinsics.OooO00o.OooO0O0(function2, obj, completion));
        Result.OooO00o oooO00o = Result.Companion;
        oooOOooO0Oo.resumeWith(Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
    }
}
