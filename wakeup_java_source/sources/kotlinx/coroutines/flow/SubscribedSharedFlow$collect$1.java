package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", l = {TTAdConstant.IMAGE_URL_CODE}, m = "collect")
/* loaded from: classes6.dex */
final class SubscribedSharedFlow$collect$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ oo0o0O0 this$0;

    SubscribedSharedFlow$collect$1(oo0o0O0 oo0o0o0, kotlin.coroutines.OooO<? super SubscribedSharedFlow$collect$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
