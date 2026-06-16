package io.ktor.client.plugins.sse;

import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestKt;
import io.ktor.client.request.SSEClientResponseAdapter;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.logging.LoggerJvmKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1", f = "SSE.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SSEKt$SSE$2$1 extends SuspendLambda implements Function3<HttpRequestBuilder, OutgoingContent, kotlin.coroutines.OooO<? super OutgoingContent>, Object> {
    final /* synthetic */ int $maxReconnectionAttempts;
    final /* synthetic */ long $reconnectionTime;
    final /* synthetic */ boolean $showCommentEvents;
    final /* synthetic */ boolean $showRetryEvents;
    final /* synthetic */ ClientPluginBuilder<SSEConfig> $this_createClientPlugin;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SSEKt$SSE$2$1(ClientPluginBuilder<SSEConfig> clientPluginBuilder, long j, boolean z, boolean z2, int i, kotlin.coroutines.OooO<? super SSEKt$SSE$2$1> oooO) {
        super(3, oooO);
        this.$this_createClientPlugin = clientPluginBuilder;
        this.$reconnectionTime = j;
        this.$showCommentEvents = z;
        this.$showRetryEvents = z2;
        this.$maxReconnectionAttempts = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent, kotlin.coroutines.OooO<? super OutgoingContent> oooO) {
        SSEKt$SSE$2$1 sSEKt$SSE$2$1 = new SSEKt$SSE$2$1(this.$this_createClientPlugin, this.$reconnectionTime, this.$showCommentEvents, this.$showRetryEvents, this.$maxReconnectionAttempts, oooO);
        sSEKt$SSE$2$1.L$0 = httpRequestBuilder;
        sSEKt$SSE$2$1.L$1 = outgoingContent;
        return sSEKt$SSE$2$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$0;
        OutgoingContent outgoingContent = (OutgoingContent) this.L$1;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(SSEKt.getAttributeValue(httpRequestBuilder, BuildersKt.getSseRequestAttr()), kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true))) {
            return outgoingContent;
        }
        o0O0o00.OooOO0O logger = SSEKt.getLOGGER();
        if (LoggerJvmKt.isTraceEnabled(logger)) {
            logger.trace("Sending SSE request to " + httpRequestBuilder.getUrl());
        }
        httpRequestBuilder.setCapability(SSECapability.INSTANCE, kotlin.o0OOO0o.f13233OooO00o);
        kotlin.time.OooO0O0 oooO0O0 = (kotlin.time.OooO0O0) SSEKt.getAttributeValue(httpRequestBuilder, BuildersKt.getReconnectionTimeAttr());
        Boolean bool = (Boolean) SSEKt.getAttributeValue(httpRequestBuilder, BuildersKt.getShowCommentEventsAttr());
        Boolean bool2 = (Boolean) SSEKt.getAttributeValue(httpRequestBuilder, BuildersKt.getShowRetryEventsAttr());
        httpRequestBuilder.getAttributes().put(HttpRequestKt.getResponseAdapterAttributeKey(), new SSEClientResponseAdapter());
        httpRequestBuilder.getAttributes().put(SSEKt.getSSEClientForReconnectionAttr(), this.$this_createClientPlugin.getClient());
        ContentType contentType = outgoingContent.getContentType();
        if (contentType != null) {
            HttpMessagePropertiesKt.contentType(httpRequestBuilder, contentType);
        }
        return new SSEClientContent(oooO0O0 != null ? oooO0O0.Oooo0o0() : this.$reconnectionTime, bool != null ? bool.booleanValue() : this.$showCommentEvents, bool2 != null ? bool2.booleanValue() : this.$showRetryEvents, this.$maxReconnectionAttempts, getContext(), httpRequestBuilder, outgoingContent, null);
    }
}
