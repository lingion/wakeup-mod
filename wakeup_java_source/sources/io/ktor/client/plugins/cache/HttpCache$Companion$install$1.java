package io.ktor.client.plugins.cache;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@OooO0o(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1", f = "HttpCache.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_STREAM_MAX_CACHE_SECONDS}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCache$Companion$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ HttpCache $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCache$Companion$install$1(HttpCache httpCache, HttpClient httpClient, OooO<? super HttpCache$Companion$install$1> oooO) {
        super(3, oooO);
        this.$plugin = httpCache;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, OooO<? super o0OOO0o> oooO) {
        HttpCache$Companion$install$1 httpCache$Companion$install$1 = new HttpCache$Companion$install$1(this.$plugin, this.$scope, oooO);
        httpCache$Companion$install$1.L$0 = pipelineContext;
        httpCache$Companion$install$1.L$1 = obj;
        return httpCache$Companion$install$1.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCache$Companion$install$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
