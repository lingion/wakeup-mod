package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT}, m = "first")
/* loaded from: classes6.dex */
final class FlowKt__ReduceKt$first$3<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    FlowKt__ReduceKt$first$3(kotlin.coroutines.OooO<? super FlowKt__ReduceKt$first$3> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooOO0.OooOo0O(null, null, this);
    }
}
