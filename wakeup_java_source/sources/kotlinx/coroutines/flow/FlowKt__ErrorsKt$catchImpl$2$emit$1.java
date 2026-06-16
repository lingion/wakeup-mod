package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__ErrorsKt$catchImpl$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FlowKt__ErrorsKt$catchImpl$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__ErrorsKt$catchImpl$2$emit$1(FlowKt__ErrorsKt$catchImpl$2 flowKt__ErrorsKt$catchImpl$2, kotlin.coroutines.OooO<? super FlowKt__ErrorsKt$catchImpl$2$emit$1> oooO) {
        super(oooO);
        this.this$0 = flowKt__ErrorsKt$catchImpl$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
