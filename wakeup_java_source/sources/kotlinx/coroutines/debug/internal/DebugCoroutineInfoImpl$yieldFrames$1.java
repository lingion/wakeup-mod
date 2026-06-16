package kotlinx.coroutines.debug.internal;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl", f = "DebugCoroutineInfoImpl.kt", l = {169}, m = "yieldFrames")
/* loaded from: classes6.dex */
final class DebugCoroutineInfoImpl$yieldFrames$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO00o this$0;

    DebugCoroutineInfoImpl$yieldFrames$1(OooO00o oooO00o, OooO<? super DebugCoroutineInfoImpl$yieldFrames$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooO00o.OooO00o(null, null, null, this);
    }
}
