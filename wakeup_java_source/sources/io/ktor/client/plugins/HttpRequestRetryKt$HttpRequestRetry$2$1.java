package io.ktor.client.plugins;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1", f = "HttpRequestRetry.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_OPEN_RESULT, 371}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpRequestRetryKt$HttpRequestRetry$2$1 extends SuspendLambda implements Function3<Send.Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object> {
    final /* synthetic */ Function2<Long, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $delay;
    final /* synthetic */ Function2<HttpRetryDelayContext, Integer, Long> $delayMillis;
    final /* synthetic */ int $maxRetries;
    final /* synthetic */ Function2<HttpRetryModifyRequestContext, HttpRequestBuilder, kotlin.o0OOO0o> $modifyRequest;
    final /* synthetic */ Function3<HttpRetryShouldRetryContext, HttpRequest, HttpResponse, Boolean> $shouldRetry;
    final /* synthetic */ Function3<HttpRetryShouldRetryContext, HttpRequestBuilder, Throwable, Boolean> $shouldRetryOnException;
    final /* synthetic */ ClientPluginBuilder<HttpRequestRetryConfig> $this_createClientPlugin;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    HttpRequestRetryKt$HttpRequestRetry$2$1(Function3<? super HttpRetryShouldRetryContext, ? super HttpRequest, ? super HttpResponse, Boolean> function3, Function3<? super HttpRetryShouldRetryContext, ? super HttpRequestBuilder, ? super Throwable, Boolean> function32, int i, Function2<? super HttpRetryDelayContext, ? super Integer, Long> function2, Function2<? super HttpRetryModifyRequestContext, ? super HttpRequestBuilder, kotlin.o0OOO0o> function22, ClientPluginBuilder<HttpRequestRetryConfig> clientPluginBuilder, Function2<? super Long, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function23, kotlin.coroutines.OooO<? super HttpRequestRetryKt$HttpRequestRetry$2$1> oooO) {
        super(3, oooO);
        this.$shouldRetry = function3;
        this.$shouldRetryOnException = function32;
        this.$maxRetries = i;
        this.$delayMillis = function2;
        this.$modifyRequest = function22;
        this.$this_createClientPlugin = clientPluginBuilder;
        this.$delay = function23;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Send.Sender sender, HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO) {
        HttpRequestRetryKt$HttpRequestRetry$2$1 httpRequestRetryKt$HttpRequestRetry$2$1 = new HttpRequestRetryKt$HttpRequestRetry$2$1(this.$shouldRetry, this.$shouldRetryOnException, this.$maxRetries, this.$delayMillis, this.$modifyRequest, this.$this_createClientPlugin, this.$delay, oooO);
        httpRequestRetryKt$HttpRequestRetry$2$1.L$0 = sender;
        httpRequestRetryKt$HttpRequestRetry$2$1.L$1 = httpRequestBuilder;
        return httpRequestRetryKt$HttpRequestRetry$2$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015d A[Catch: all -> 0x0137, TRY_LEAVE, TryCatch #0 {all -> 0x0137, blocks: (B:38:0x0122, B:41:0x013a, B:44:0x0155, B:46:0x015d), top: B:63:0x0122 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0180 A[Catch: all -> 0x0078, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:48:0x0176, B:52:0x0180, B:12:0x0073, B:17:0x00a2), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01f1 -> B:8:0x0039). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
