package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.events.EventDefinition;
import io.ktor.util.AttributeKey;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import java.net.SocketTimeoutException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.o00Ooo;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpRequestRetryKt {
    private static final AttributeKey<Integer> MaxRetriesPerRequestAttributeKey;
    private static final AttributeKey<Function2<HttpRetryModifyRequestContext, HttpRequestBuilder, kotlin.o0OOO0o>> ModifyRequestPerRequestAttributeKey;
    private static final AttributeKey<Function2<HttpRetryDelayContext, Integer, Long>> RetryDelayPerRequestAttributeKey;
    private static final AttributeKey<Function3<HttpRetryShouldRetryContext, HttpRequestBuilder, Throwable, Boolean>> ShouldRetryOnExceptionPerRequestAttributeKey;
    private static final AttributeKey<Function3<HttpRetryShouldRetryContext, HttpRequest, HttpResponse, Boolean>> ShouldRetryPerRequestAttributeKey;
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpRequestRetry");
    private static final EventDefinition<HttpRetryEventData> HttpRequestRetryEvent = new EventDefinition<>();
    private static final ClientPlugin<HttpRequestRetryConfig> HttpRequestRetry = CreatePluginUtilsKt.createClientPlugin("RetryFeature", HttpRequestRetryKt$HttpRequestRetry$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.o0Oo0oo
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpRequestRetryKt.HttpRequestRetry$lambda$1((ClientPluginBuilder) obj);
        }
    });

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.o00O0O o00o0oOooOOo;
        kotlin.reflect.o00O0O o00o0oOooOOo2;
        kotlin.reflect.o00O0O o00o0oOooOOo3;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Integer.class);
        kotlin.reflect.o00O0O o00o0oOooOOo4 = null;
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(Integer.TYPE);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        MaxRetriesPerRequestAttributeKey = new AttributeKey<>("MaxRetriesPerRequestAttributeKey", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(Function3.class);
        try {
            o00Ooo.OooO00o oooO00o = kotlin.reflect.o00Ooo.f13247OooO0OO;
            o00o0oOooOOo = kotlin.jvm.internal.o00oO0o.OooOOo(Function3.class, oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRetryShouldRetryContext.class)), oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRequest.class)), oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpResponse.class)), oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE)));
        } catch (Throwable unused2) {
            o00o0oOooOOo = null;
        }
        ShouldRetryPerRequestAttributeKey = new AttributeKey<>("ShouldRetryPerRequestAttributeKey", new TypeInfo(oooO0oOooO0O02, o00o0oOooOOo));
        kotlin.reflect.OooO0o oooO0oOooO0O03 = kotlin.jvm.internal.o00oO0o.OooO0O0(Function3.class);
        try {
            o00Ooo.OooO00o oooO00o2 = kotlin.reflect.o00Ooo.f13247OooO0OO;
            o00o0oOooOOo2 = kotlin.jvm.internal.o00oO0o.OooOOo(Function3.class, oooO00o2.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRetryShouldRetryContext.class)), oooO00o2.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRequestBuilder.class)), oooO00o2.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(Throwable.class)), oooO00o2.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE)));
        } catch (Throwable unused3) {
            o00o0oOooOOo2 = null;
        }
        ShouldRetryOnExceptionPerRequestAttributeKey = new AttributeKey<>("ShouldRetryOnExceptionPerRequestAttributeKey", new TypeInfo(oooO0oOooO0O03, o00o0oOooOOo2));
        kotlin.reflect.OooO0o oooO0oOooO0O04 = kotlin.jvm.internal.o00oO0o.OooO0O0(Function2.class);
        try {
            o00Ooo.OooO00o oooO00o3 = kotlin.reflect.o00Ooo.f13247OooO0OO;
            o00o0oOooOOo3 = kotlin.jvm.internal.o00oO0o.OooOOo(Function2.class, oooO00o3.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRetryModifyRequestContext.class)), oooO00o3.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRequestBuilder.class)), oooO00o3.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(kotlin.o0OOO0o.class)));
        } catch (Throwable unused4) {
            o00o0oOooOOo3 = null;
        }
        ModifyRequestPerRequestAttributeKey = new AttributeKey<>("ModifyRequestPerRequestAttributeKey", new TypeInfo(oooO0oOooO0O04, o00o0oOooOOo3));
        kotlin.reflect.OooO0o oooO0oOooO0O05 = kotlin.jvm.internal.o00oO0o.OooO0O0(Function2.class);
        try {
            o00Ooo.OooO00o oooO00o4 = kotlin.reflect.o00Ooo.f13247OooO0OO;
            o00o0oOooOOo4 = kotlin.jvm.internal.o00oO0o.OooOOo(Function2.class, oooO00o4.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(HttpRetryDelayContext.class)), oooO00o4.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(Integer.TYPE)), oooO00o4.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(Long.TYPE)));
        } catch (Throwable unused5) {
        }
        RetryDelayPerRequestAttributeKey = new AttributeKey<>("RetryDelayPerRequestAttributeKey", new TypeInfo(oooO0oOooO0O05, o00o0oOooOOo4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpRequestRetry$lambda$1(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        Function3<HttpRetryShouldRetryContext, HttpRequest, HttpResponse, Boolean> shouldRetry$ktor_client_core = ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getShouldRetry$ktor_client_core();
        Function3<HttpRetryShouldRetryContext, HttpRequestBuilder, Throwable, Boolean> shouldRetryOnException$ktor_client_core = ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getShouldRetryOnException$ktor_client_core();
        Function2<HttpRetryDelayContext, Integer, Long> delayMillis$ktor_client_core = ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getDelayMillis$ktor_client_core();
        Function2<Long, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> delay$ktor_client_core = ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getDelay$ktor_client_core();
        createClientPlugin.on(Send.INSTANCE, new HttpRequestRetryKt$HttpRequestRetry$2$1(shouldRetry$ktor_client_core, shouldRetryOnException$ktor_client_core, ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getMaxRetries(), delayMillis$ktor_client_core, ((HttpRequestRetryConfig) createClientPlugin.getPluginConfig()).getModifyRequest(), createClientPlugin, delay$ktor_client_core, null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HttpRequestBuilder HttpRequestRetry$lambda$1$prepareRequest(HttpRequestBuilder httpRequestBuilder) {
        final HttpRequestBuilder httpRequestBuilderTakeFrom = new HttpRequestBuilder().takeFrom(httpRequestBuilder);
        httpRequestBuilder.getExecutionContext().OooOOo0(new Function1() { // from class: io.ktor.client.plugins.o0OO00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpRequestRetryKt.HttpRequestRetry$lambda$1$prepareRequest$lambda$0(httpRequestBuilderTakeFrom, (Throwable) obj);
            }
        });
        return httpRequestBuilderTakeFrom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpRequestRetry$lambda$1$prepareRequest$lambda$0(HttpRequestBuilder httpRequestBuilder, Throwable th) {
        o00O0OOO executionContext = httpRequestBuilder.getExecutionContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(executionContext, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
        kotlinx.coroutines.oo0o0Oo oo0o0oo = (kotlinx.coroutines.oo0o0Oo) executionContext;
        if (th == null) {
            oo0o0oo.complete();
        } else {
            oo0o0oo.OooO0O0(th);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean HttpRequestRetry$lambda$1$shouldRetry(int i, int i2, Function3<? super HttpRetryShouldRetryContext, ? super HttpRequest, ? super HttpResponse, Boolean> function3, HttpClientCall httpClientCall) {
        return i < i2 && function3.invoke(new HttpRetryShouldRetryContext(i + 1), httpClientCall.getRequest(), httpClientCall.getResponse()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean HttpRequestRetry$lambda$1$shouldRetryOnException(int i, int i2, Function3<? super HttpRetryShouldRetryContext, ? super HttpRequestBuilder, ? super Throwable, Boolean> function3, HttpRequestBuilder httpRequestBuilder, Throwable th) {
        return i < i2 && function3.invoke(new HttpRetryShouldRetryContext(i + 1), httpRequestBuilder, th).booleanValue();
    }

    public static final ClientPlugin<HttpRequestRetryConfig> getHttpRequestRetry() {
        return HttpRequestRetry;
    }

    public static /* synthetic */ void getHttpRequestRetry$annotations() {
    }

    public static final EventDefinition<HttpRetryEventData> getHttpRequestRetryEvent() {
        return HttpRequestRetryEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isTimeoutException(Throwable th) {
        Throwable thUnwrapCancellationException = ExceptionUtilsJvmKt.unwrapCancellationException(th);
        return (thUnwrapCancellationException instanceof HttpRequestTimeoutException) || (thUnwrapCancellationException instanceof ConnectTimeoutException) || (thUnwrapCancellationException instanceof SocketTimeoutException);
    }

    public static final void retry(HttpRequestBuilder httpRequestBuilder, Function1<? super HttpRequestRetryConfig, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        HttpRequestRetryConfig httpRequestRetryConfig = new HttpRequestRetryConfig();
        block.invoke(httpRequestRetryConfig);
        httpRequestBuilder.getAttributes().put(ShouldRetryPerRequestAttributeKey, httpRequestRetryConfig.getShouldRetry$ktor_client_core());
        httpRequestBuilder.getAttributes().put(ShouldRetryOnExceptionPerRequestAttributeKey, httpRequestRetryConfig.getShouldRetryOnException$ktor_client_core());
        httpRequestBuilder.getAttributes().put(RetryDelayPerRequestAttributeKey, httpRequestRetryConfig.getDelayMillis$ktor_client_core());
        httpRequestBuilder.getAttributes().put(MaxRetriesPerRequestAttributeKey, Integer.valueOf(httpRequestRetryConfig.getMaxRetries()));
        httpRequestBuilder.getAttributes().put(ModifyRequestPerRequestAttributeKey, httpRequestRetryConfig.getModifyRequest());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object throwOnInvalidResponseBody(HttpResponse httpResponse, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return DoubleReceivePluginKt.isSaved(httpResponse) ? ByteReadChannel.DefaultImpls.awaitContent$default(httpResponse.getRawContent(), 0, oooO, 1, null) : kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
    }
}
