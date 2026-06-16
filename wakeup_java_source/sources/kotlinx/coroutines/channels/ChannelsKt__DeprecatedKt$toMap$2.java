package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE}, m = "toMap")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$toMap$2<K, V, M extends Map<? super K, ? super V>> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    ChannelsKt__DeprecatedKt$toMap$2(kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$toMap$2> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Oooo0.OooOo0O(null, null, this);
    }
}
