package io.ktor.client.plugins.websocket;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.logging.LoggerJvmKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.WebSocketSession;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2", f = "WebSockets.kt", l = {239}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class WebSockets$Plugin$install$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ boolean $extensionsSupported;
    final /* synthetic */ WebSockets $plugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebSockets$Plugin$install$2(WebSockets webSockets, boolean z, kotlin.coroutines.OooO<? super WebSockets$Plugin$install$2> oooO) {
        super(3, oooO);
        this.$plugin = webSockets;
        this.$extensionsSupported = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        WebSockets$Plugin$install$2 webSockets$Plugin$install$2 = new WebSockets$Plugin$install$2(this.$plugin, this.$extensionsSupported, oooO);
        webSockets$Plugin$install$2.L$0 = pipelineContext;
        webSockets$Plugin$install$2.L$1 = httpResponseContainer;
        return webSockets$Plugin$install$2.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [io.ktor.client.plugins.websocket.DefaultClientWebSocketSession] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DelegatingClientWebSocketSession delegatingClientWebSocketSession;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            HttpResponseContainer httpResponseContainer = (HttpResponseContainer) this.L$1;
            TypeInfo typeInfoComponent1 = httpResponseContainer.component1();
            Object objComponent2 = httpResponseContainer.component2();
            HttpResponse response = ((HttpClientCall) pipelineContext.getContext()).getResponse();
            HttpStatusCode status = response.getStatus();
            OutgoingContent content = HttpResponseKt.getRequest(response).getContent();
            if (!(content instanceof WebSocketContent)) {
                o0O0o00.OooOO0O logger = WebSocketsKt.getLOGGER();
                if (LoggerJvmKt.isTraceEnabled(logger)) {
                    logger.trace("Skipping non-websocket response from " + ((HttpClientCall) pipelineContext.getContext()).getRequest().getUrl() + ": " + content);
                }
                return o0OOO0o.f13233OooO00o;
            }
            HttpStatusCode.Companion companion = HttpStatusCode.Companion;
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(status, companion.getSwitchingProtocols())) {
                throw new WebSocketException("Handshake exception, expected status code " + companion.getSwitchingProtocols().getValue() + " but was " + status.getValue());
            }
            if (!(objComponent2 instanceof WebSocketSession)) {
                throw new WebSocketException("Handshake exception, expected `WebSocketSession` content but was " + o00oO0o.OooO0O0(objComponent2.getClass()));
            }
            o0O0o00.OooOO0O logger2 = WebSocketsKt.getLOGGER();
            if (LoggerJvmKt.isTraceEnabled(logger2)) {
                logger2.trace("Receive websocket session from " + ((HttpClientCall) pipelineContext.getContext()).getRequest().getUrl() + ": " + objComponent2);
            }
            if (this.$plugin.getMaxFrameSize() != 2147483647L) {
                ((WebSocketSession) objComponent2).setMaxFrameSize(this.$plugin.getMaxFrameSize());
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(typeInfoComponent1.getType(), o00oO0o.OooO0O0(DefaultClientWebSocketSession.class))) {
                ?? defaultClientWebSocketSession = new DefaultClientWebSocketSession((HttpClientCall) pipelineContext.getContext(), this.$plugin.convertSessionToDefault$ktor_client_core((WebSocketSession) objComponent2));
                defaultClientWebSocketSession.start(this.$extensionsSupported ? this.$plugin.completeNegotiation((HttpClientCall) pipelineContext.getContext()) : o00Ooo.OooOOO0());
                delegatingClientWebSocketSession = defaultClientWebSocketSession;
            } else {
                delegatingClientWebSocketSession = new DelegatingClientWebSocketSession((HttpClientCall) pipelineContext.getContext(), (WebSocketSession) objComponent2);
            }
            HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfoComponent1, delegatingClientWebSocketSession);
            this.L$0 = null;
            this.label = 1;
            if (pipelineContext.proceedWith(httpResponseContainer2, this) == objOooO0oO) {
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
