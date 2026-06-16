package io.ktor.client.plugins.sse;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.AttributeKey;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.logging.LoggerJvmKt;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SSEKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.sse.SSE");
    private static final ClientPlugin<SSEConfig> SSE = CreatePluginUtilsKt.createClientPlugin("SSE", SSEKt$SSE$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.sse.o0O0O00
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SSEKt.SSE$lambda$0((ClientPluginBuilder) obj);
        }
    });
    private static final AttributeKey<HttpClient> SSEClientForReconnectionAttr;
    private static final AttributeKey<Boolean> SSEReconnectionRequestAttr;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(HttpClient.class);
        kotlin.reflect.o00O0O o00o0oOooOOOO2 = null;
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(HttpClient.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        SSEClientForReconnectionAttr = new AttributeKey<>("SSEClientForReconnection", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(Boolean.class);
        try {
            o00o0oOooOOOO2 = kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE);
        } catch (Throwable unused2) {
        }
        SSEReconnectionRequestAttr = new AttributeKey<>("SSEReconnectionRequestAttr", new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o SSE$lambda$0(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.on(AfterRender.INSTANCE, new SSEKt$SSE$2$1(createClientPlugin, ((SSEConfig) createClientPlugin.getPluginConfig()).m324getReconnectionTimeUwyO8pc(), ((SSEConfig) createClientPlugin.getPluginConfig()).getShowCommentEvents$ktor_client_core(), ((SSEConfig) createClientPlugin.getPluginConfig()).getShowRetryEvents$ktor_client_core(), ((SSEConfig) createClientPlugin.getPluginConfig()).getMaxReconnectionAttempts(), null));
        createClientPlugin.getClient().getResponsePipeline().intercept(HttpResponsePipeline.Phases.getTransform(), new SSEKt$SSE$2$2(null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final void checkResponse(HttpResponse response) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
        HttpStatusCode status = response.getStatus();
        ContentType contentType = HttpMessagePropertiesKt.contentType(response);
        HttpStatusCode.Companion companion = HttpStatusCode.Companion;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(status, companion.getNoContent())) {
            o0O0o00.OooOO0O oooOO0O = LOGGER;
            if (LoggerJvmKt.isTraceEnabled(oooOO0O)) {
                oooOO0O.trace("Receive status code NoContent for SSE request to " + HttpResponseKt.getRequest(response).getUrl());
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(status, companion.getOK())) {
            throw new SSEClientException(response, null, "Expected status code " + companion.getOK().getValue() + " but was " + status.getValue(), 2, null);
        }
        ContentType contentTypeWithoutParameters = contentType != null ? contentType.withoutParameters() : null;
        ContentType.Text text = ContentType.Text.INSTANCE;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(contentTypeWithoutParameters, text.getEventStream())) {
            return;
        }
        throw new SSEClientException(response, null, "Expected Content-Type " + text.getEventStream() + " but was " + contentType, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T getAttributeValue(HttpRequestBuilder httpRequestBuilder, AttributeKey<T> attributeKey) {
        return (T) httpRequestBuilder.getAttributes().getOrNull(attributeKey);
    }

    public static final o0O0o00.OooOO0O getLOGGER() {
        return LOGGER;
    }

    public static final ClientPlugin<SSEConfig> getSSE() {
        return SSE;
    }

    public static /* synthetic */ void getSSE$annotations() {
    }

    public static final AttributeKey<HttpClient> getSSEClientForReconnectionAttr() {
        return SSEClientForReconnectionAttr;
    }

    public static final AttributeKey<Boolean> getSSEReconnectionRequestAttr() {
        return SSEReconnectionRequestAttr;
    }
}
