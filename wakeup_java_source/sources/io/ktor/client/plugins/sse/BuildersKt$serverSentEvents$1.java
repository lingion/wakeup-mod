package io.ktor.client.plugins.sse;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.BuildersKt", f = "builders.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_SWITCH_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED}, m = "serverSentEvents-mY9Nd3A")
/* loaded from: classes6.dex */
final class BuildersKt$serverSentEvents$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    BuildersKt$serverSentEvents$1(kotlin.coroutines.OooO<? super BuildersKt$serverSentEvents$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return BuildersKt.m283serverSentEventsmY9Nd3A(null, null, null, null, null, null, this);
    }
}
