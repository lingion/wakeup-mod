package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.oo000o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE, 308}, m = "toChannel")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$toChannel$1<E, C extends oo000o> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    ChannelsKt__DeprecatedKt$toChannel$1(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$toChannel$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Oooo0.OooOOoo(null, null, this);
    }
}
