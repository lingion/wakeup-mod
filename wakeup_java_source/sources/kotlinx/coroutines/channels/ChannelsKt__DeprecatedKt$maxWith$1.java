package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME}, m = "maxWith")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$maxWith$1<E> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    ChannelsKt__DeprecatedKt$maxWith$1(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$maxWith$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChannelsKt__DeprecatedKt.OooOOO(null, null, this);
    }
}
