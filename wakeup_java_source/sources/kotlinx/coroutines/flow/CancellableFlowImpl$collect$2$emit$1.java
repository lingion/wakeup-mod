package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2", f = "Context.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_STOP_SOURCE_ASYNC}, m = "emit")
/* loaded from: classes6.dex */
final class CancellableFlowImpl$collect$2$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO00o this$0;

    CancellableFlowImpl$collect$2$emit$1(OooO00o oooO00o, kotlin.coroutines.OooO<? super CancellableFlowImpl$collect$2$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
