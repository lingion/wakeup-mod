package androidx.activity.contextaware;

import android.content.Context;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes.dex */
public final class ContextAwareKt$withContextAvailable$2$listener$1 implements OnContextAvailableListener {
    final /* synthetic */ Oooo000 $co;
    final /* synthetic */ Function1<Context, R> $onContextAvailable;

    public ContextAwareKt$withContextAvailable$2$listener$1(Oooo000 oooo000, Function1<Context, R> function1) {
        this.$co = oooo000;
        this.$onContextAvailable = function1;
    }

    @Override // androidx.activity.contextaware.OnContextAvailableListener
    public void onContextAvailable(Context context) {
        Object objM385constructorimpl;
        o0OoOo0.OooO0oO(context, "context");
        Oooo000 oooo000 = this.$co;
        Function1<Context, R> function1 = this.$onContextAvailable;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(function1.invoke(context));
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(OooOo.OooO00o(th));
        }
        oooo000.resumeWith(objM385constructorimpl);
    }
}
