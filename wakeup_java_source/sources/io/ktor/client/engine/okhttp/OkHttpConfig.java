package io.ktor.client.engine.okhttp;

import io.ktor.client.engine.HttpClientEngineConfig;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.WebSocket;

/* loaded from: classes6.dex */
public final class OkHttpConfig extends HttpClientEngineConfig {
    private OkHttpClient preconfigured;
    private WebSocket.Factory webSocketFactory;
    private Function1<? super OkHttpClient.Builder, o0OOO0o> config = new Function1() { // from class: io.ktor.client.engine.okhttp.OooO00o
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return OkHttpConfig.config$lambda$0((OkHttpClient.Builder) obj);
        }
    };
    private int clientCacheSize = 10;

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o addInterceptor$lambda$2(Interceptor interceptor, OkHttpClient.Builder config) {
        o0OoOo0.OooO0oO(config, "$this$config");
        config.addInterceptor(interceptor);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o addNetworkInterceptor$lambda$3(Interceptor interceptor, OkHttpClient.Builder config) {
        o0OoOo0.OooO0oO(config, "$this$config");
        config.addNetworkInterceptor(interceptor);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o config$lambda$0(OkHttpClient.Builder builder) {
        o0OoOo0.OooO0oO(builder, "<this>");
        builder.followRedirects(false);
        builder.followSslRedirects(false);
        builder.retryOnConnectionFailure(true);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o config$lambda$1(Function1 function1, Function1 function12, OkHttpClient.Builder builder) {
        o0OoOo0.OooO0oO(builder, "<this>");
        function1.invoke(builder);
        function12.invoke(builder);
        return o0OOO0o.f13233OooO00o;
    }

    public final void addInterceptor(final Interceptor interceptor) {
        o0OoOo0.OooO0oO(interceptor, "interceptor");
        config(new Function1() { // from class: io.ktor.client.engine.okhttp.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OkHttpConfig.addInterceptor$lambda$2(interceptor, (OkHttpClient.Builder) obj);
            }
        });
    }

    public final void addNetworkInterceptor(final Interceptor interceptor) {
        o0OoOo0.OooO0oO(interceptor, "interceptor");
        config(new Function1() { // from class: io.ktor.client.engine.okhttp.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OkHttpConfig.addNetworkInterceptor$lambda$3(interceptor, (OkHttpClient.Builder) obj);
            }
        });
    }

    public final void config(final Function1<? super OkHttpClient.Builder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        final Function1<? super OkHttpClient.Builder, o0OOO0o> function1 = this.config;
        this.config = new Function1() { // from class: io.ktor.client.engine.okhttp.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OkHttpConfig.config$lambda$1(function1, block, (OkHttpClient.Builder) obj);
            }
        };
    }

    public final int getClientCacheSize() {
        return this.clientCacheSize;
    }

    public final Function1<OkHttpClient.Builder, o0OOO0o> getConfig$ktor_client_okhttp() {
        return this.config;
    }

    public final OkHttpClient getPreconfigured() {
        return this.preconfigured;
    }

    public final WebSocket.Factory getWebSocketFactory() {
        return this.webSocketFactory;
    }

    public final void setClientCacheSize(int i) {
        this.clientCacheSize = i;
    }

    public final void setConfig$ktor_client_okhttp(Function1<? super OkHttpClient.Builder, o0OOO0o> function1) {
        o0OoOo0.OooO0oO(function1, "<set-?>");
        this.config = function1;
    }

    public final void setPreconfigured(OkHttpClient okHttpClient) {
        this.preconfigured = okHttpClient;
    }

    public final void setWebSocketFactory(WebSocket.Factory factory) {
        this.webSocketFactory = factory;
    }
}
