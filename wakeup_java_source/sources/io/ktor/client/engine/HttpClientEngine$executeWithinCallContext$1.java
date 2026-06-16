package io.ktor.client.engine;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.engine.HttpClientEngine;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.HttpClientEngine$DefaultImpls", f = "HttpClientEngine.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "executeWithinCallContext")
/* loaded from: classes6.dex */
final class HttpClientEngine$executeWithinCallContext$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    HttpClientEngine$executeWithinCallContext$1(kotlin.coroutines.OooO<? super HttpClientEngine$executeWithinCallContext$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HttpClientEngine.DefaultImpls.executeWithinCallContext(null, null, this);
    }
}
