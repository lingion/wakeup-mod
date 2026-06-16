package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class StartedWhileSubscribed$command$2 extends SuspendLambda implements Function2<SharingCommand, kotlin.coroutines.OooO<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    StartedWhileSubscribed$command$2(kotlin.coroutines.OooO<? super StartedWhileSubscribed$command$2> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        StartedWhileSubscribed$command$2 startedWhileSubscribed$command$2 = new StartedWhileSubscribed$command$2(oooO);
        startedWhileSubscribed$command$2.L$0 = obj;
        return startedWhileSubscribed$command$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(((SharingCommand) this.L$0) != SharingCommand.START);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SharingCommand sharingCommand, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return ((StartedWhileSubscribed$command$2) create(sharingCommand, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
