package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.BroadcastChannelImpl", f = "BroadcastChannel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT}, m = "send")
/* loaded from: classes6.dex */
final class BroadcastChannelImpl$send$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO this$0;

    BroadcastChannelImpl$send$1(OooO oooO, kotlin.coroutines.OooO<? super BroadcastChannelImpl$send$1> oooO2) {
        super(oooO2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
