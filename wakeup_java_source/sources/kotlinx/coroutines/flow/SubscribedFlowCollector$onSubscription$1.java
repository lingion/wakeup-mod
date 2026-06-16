package kotlinx.coroutines.flow;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.bt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE, bt.T}, m = "onSubscription")
/* loaded from: classes6.dex */
final class SubscribedFlowCollector$onSubscription$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00O0OO0 this$0;

    SubscribedFlowCollector$onSubscription$1(o00O0OO0 o00o0oo02, kotlin.coroutines.OooO<? super SubscribedFlowCollector$onSubscription$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
