package io.ktor.client.plugins.websocket;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.URLProtocolKt;
import io.ktor.util.logging.LoggerJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1", f = "WebSockets.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_HW_CODEC_EXCEPTION}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class WebSockets$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ boolean $extensionsSupported;
    final /* synthetic */ WebSockets $plugin;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebSockets$Plugin$install$1(boolean z, WebSockets webSockets, kotlin.coroutines.OooO<? super WebSockets$Plugin$install$1> oooO) {
        super(3, oooO);
        this.$extensionsSupported = z;
        this.$plugin = webSockets;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        WebSockets$Plugin$install$1 webSockets$Plugin$install$1 = new WebSockets$Plugin$install$1(this.$extensionsSupported, this.$plugin, oooO);
        webSockets$Plugin$install$1.L$0 = pipelineContext;
        return webSockets$Plugin$install$1.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            if (!URLProtocolKt.isWebsocket(((HttpRequestBuilder) pipelineContext.getContext()).getUrl().getProtocol())) {
                o0O0o00.OooOO0O logger = WebSocketsKt.getLOGGER();
                if (LoggerJvmKt.isTraceEnabled(logger)) {
                    logger.trace("Skipping WebSocket plugin for non-websocket request: " + ((HttpRequestBuilder) pipelineContext.getContext()).getUrl());
                }
                return o0OOO0o.f13233OooO00o;
            }
            o0O0o00.OooOO0O logger2 = WebSocketsKt.getLOGGER();
            if (LoggerJvmKt.isTraceEnabled(logger2)) {
                logger2.trace("Sending WebSocket request " + ((HttpRequestBuilder) pipelineContext.getContext()).getUrl());
            }
            ((HttpRequestBuilder) pipelineContext.getContext()).setCapability(WebSocketCapability.INSTANCE, o0OOO0o.f13233OooO00o);
            if (this.$extensionsSupported) {
                this.$plugin.installExtensions((HttpRequestBuilder) pipelineContext.getContext());
            }
            WebSocketContent webSocketContent = new WebSocketContent();
            this.label = 1;
            if (pipelineContext.proceedWith(webSocketContent, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
