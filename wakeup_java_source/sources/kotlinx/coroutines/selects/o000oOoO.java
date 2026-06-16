package kotlinx.coroutines.selects;

import kotlin.Result;
import kotlinx.coroutines.o0000;

/* loaded from: classes6.dex */
public abstract class o000oOoO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0OO(kotlinx.coroutines.Oooo000 oooo000, Object obj) {
        o0000 o0000Var = (o0000) oooo000.getContext().get(o0000.Key);
        if (o0000Var != null) {
            oooo000.OooOo0o(o0000Var, obj);
        } else {
            oooo000.resumeWith(Result.m385constructorimpl(obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(kotlinx.coroutines.Oooo000 oooo000, Throwable th) {
        o0000 o0000Var = (o0000) oooo000.getContext().get(o0000.Key);
        if (o0000Var != null) {
            oooo000.OooO0oo(o0000Var, th);
        } else {
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(th)));
        }
    }
}
