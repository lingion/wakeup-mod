package io.ktor.client.plugins;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.network.sockets.TimeoutExceptionsKt;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.plugins.sse.SSEClientContent;
import io.ktor.client.request.ClientUpgradeContent;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.http.URLProtocolKt;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.utils.io.InternalAPI;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpTimeoutKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpTimeout");
    private static final ClientPlugin<HttpTimeoutConfig> HttpTimeout = CreatePluginUtilsKt.createClientPlugin("HttpTimeout", HttpTimeoutKt$HttpTimeout$2.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.oo0o0Oo
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpTimeoutKt.HttpTimeout$lambda$1((ClientPluginBuilder) obj);
        }
    });

    public static final ConnectTimeoutException ConnectTimeoutException(HttpRequestData request, Throwable th) {
        Object connectTimeoutMillis;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        StringBuilder sb = new StringBuilder();
        sb.append("Connect timeout has expired [url=");
        sb.append(request.getUrl());
        sb.append(", connect_timeout=");
        HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) request.getCapabilityOrNull(HttpTimeoutCapability.INSTANCE);
        if (httpTimeoutConfig == null || (connectTimeoutMillis = httpTimeoutConfig.getConnectTimeoutMillis()) == null) {
            connectTimeoutMillis = "unknown";
        }
        sb.append(connectTimeoutMillis);
        sb.append(" ms]");
        return new ConnectTimeoutException(sb.toString(), th);
    }

    public static /* synthetic */ ConnectTimeoutException ConnectTimeoutException$default(HttpRequestData httpRequestData, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return ConnectTimeoutException(httpRequestData, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpTimeout$lambda$1(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.on(Send.INSTANCE, new HttpTimeoutKt$HttpTimeout$3$1(((HttpTimeoutConfig) createClientPlugin.getPluginConfig()).getRequestTimeoutMillis(), ((HttpTimeoutConfig) createClientPlugin.getPluginConfig()).getConnectTimeoutMillis(), ((HttpTimeoutConfig) createClientPlugin.getPluginConfig()).getSocketTimeoutMillis(), null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean HttpTimeout$lambda$1$hasNotNullTimeouts(Long l, Long l2, Long l3, boolean z) {
        return ((!z || l == null) && l2 == null && l3 == null) ? false : true;
    }

    public static final SocketTimeoutException SocketTimeoutException(HttpRequestData request, Throwable th) {
        Object socketTimeoutMillis;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        StringBuilder sb = new StringBuilder();
        sb.append("Socket timeout has expired [url=");
        sb.append(request.getUrl());
        sb.append(", socket_timeout=");
        HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) request.getCapabilityOrNull(HttpTimeoutCapability.INSTANCE);
        if (httpTimeoutConfig == null || (socketTimeoutMillis = httpTimeoutConfig.getSocketTimeoutMillis()) == null) {
            socketTimeoutMillis = "unknown";
        }
        sb.append(socketTimeoutMillis);
        sb.append("] ms");
        return TimeoutExceptionsKt.SocketTimeoutException(sb.toString(), th);
    }

    public static /* synthetic */ SocketTimeoutException SocketTimeoutException$default(HttpRequestData httpRequestData, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return SocketTimeoutException(httpRequestData, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void applyRequestTimeout(o000OO o000oo2, HttpRequestBuilder httpRequestBuilder, Long l) {
        if (l == null || l.longValue() == Long.MAX_VALUE) {
            return;
        }
        final o00O0OOO o00o0oooOooO0Oo = kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, new o0000O0O("request-timeout"), null, new HttpTimeoutKt$applyRequestTimeout$killer$1(l, httpRequestBuilder, httpRequestBuilder.getExecutionContext(), null), 2, null);
        httpRequestBuilder.getExecutionContext().OooOOo0(new Function1() { // from class: io.ktor.client.plugins.o0O0O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpTimeoutKt.applyRequestTimeout$lambda$2(o00o0oooOooO0Oo, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o applyRequestTimeout$lambda$2(o00O0OOO o00o0ooo2, Throwable th) {
        o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @InternalAPI
    public static final int convertLongTimeoutToIntWithInfiniteAsZero(long j) {
        if (j == Long.MAX_VALUE) {
            return 0;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    @InternalAPI
    public static final long convertLongTimeoutToLongWithInfiniteAsZero(long j) {
        if (j == Long.MAX_VALUE) {
            return 0L;
        }
        return j;
    }

    public static final ClientPlugin<HttpTimeoutConfig> getHttpTimeout() {
        return HttpTimeout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getSupportsRequestTimeout(HttpRequestBuilder httpRequestBuilder) {
        return (URLProtocolKt.isWebsocket(httpRequestBuilder.getUrl().getProtocol()) || (httpRequestBuilder.getBody() instanceof ClientUpgradeContent) || (httpRequestBuilder.getBody() instanceof SSEClientContent)) ? false : true;
    }

    private static /* synthetic */ void getSupportsRequestTimeout$annotations(HttpRequestBuilder httpRequestBuilder) {
    }

    public static final void timeout(HttpRequestBuilder httpRequestBuilder, Function1<? super HttpTimeoutConfig, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        HttpTimeoutCapability httpTimeoutCapability = HttpTimeoutCapability.INSTANCE;
        HttpTimeoutConfig httpTimeoutConfig = new HttpTimeoutConfig(null, null, null, 7, null);
        block.invoke(httpTimeoutConfig);
        httpRequestBuilder.setCapability(httpTimeoutCapability, httpTimeoutConfig);
    }

    public static final <T> T unwrapRequestTimeoutException(Function0<? extends T> block) throws Throwable {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        try {
            return block.invoke();
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.unwrapCancellationException(e);
        }
    }

    public static /* synthetic */ ConnectTimeoutException ConnectTimeoutException$default(String str, Long l, Throwable th, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        return ConnectTimeoutException(str, l, th);
    }

    public static final ConnectTimeoutException ConnectTimeoutException(String url, Long l, Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        StringBuilder sb = new StringBuilder();
        sb.append("Connect timeout has expired [url=");
        sb.append(url);
        sb.append(", connect_timeout=");
        Object obj = l;
        if (l == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append(" ms]");
        return new ConnectTimeoutException(sb.toString(), th);
    }
}
