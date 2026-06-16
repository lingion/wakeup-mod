package io.ktor.client.plugins.sse;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.BuildersKt", f = "builders.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DECODE_SEI_ONCE, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_EXPECT_BITRATE}, m = "serverSentEvents-Mswn-_c")
/* loaded from: classes6.dex */
final class BuildersKt$serverSentEvents$8 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    BuildersKt$serverSentEvents$8(kotlin.coroutines.OooO<? super BuildersKt$serverSentEvents$8> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return BuildersKt.m281serverSentEventsMswn_c(null, null, null, null, null, null, null, this);
    }
}
