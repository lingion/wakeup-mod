package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1", f = "Emitters.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC}, m = "emit")
/* loaded from: classes6.dex */
final class FlowKt__EmittersKt$onEmpty$1$1$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0OOO0o this$0;

    FlowKt__EmittersKt$onEmpty$1$1$emit$1(o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super FlowKt__EmittersKt$onEmpty$1$1$emit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
