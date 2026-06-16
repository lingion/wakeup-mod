package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_OPEN_VIDEO_FIRST}, m = "collectTo")
/* loaded from: classes6.dex */
final class CallbackFlowBuilder$collectTo$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CallbackFlowBuilder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CallbackFlowBuilder$collectTo$1(CallbackFlowBuilder callbackFlowBuilder, kotlin.coroutines.OooO<? super CallbackFlowBuilder$collectTo$1> oooO) {
        super(oooO);
        this.this$0 = callbackFlowBuilder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(null, this);
    }
}
