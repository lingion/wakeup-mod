package io.ktor.client.plugins.cache;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@OooO0o(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2", f = "HttpCache.kt", l = {219, 225, 232, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCache$Companion$install$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, o0OOO0o>, HttpResponse, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ HttpCache $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCache$Companion$install$2(HttpCache httpCache, HttpClient httpClient, OooO<? super HttpCache$Companion$install$2> oooO) {
        super(3, oooO);
        this.$plugin = httpCache;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<HttpResponse, o0OOO0o> pipelineContext, HttpResponse httpResponse, OooO<? super o0OOO0o> oooO) {
        HttpCache$Companion$install$2 httpCache$Companion$install$2 = new HttpCache$Companion$install$2(this.$plugin, this.$scope, oooO);
        httpCache$Companion$install$2.L$0 = pipelineContext;
        httpCache$Companion$install$2.L$1 = httpResponse;
        return httpCache$Companion$install$2.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCache$Companion$install$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
