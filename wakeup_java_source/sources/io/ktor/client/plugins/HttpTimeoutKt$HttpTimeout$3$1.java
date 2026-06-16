package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.request.HttpRequestBuilder;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1", f = "HttpTimeout.kt", l = {168}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpTimeoutKt$HttpTimeout$3$1 extends SuspendLambda implements Function3<Send.Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object> {
    final /* synthetic */ Long $connectTimeoutMillis;
    final /* synthetic */ Long $requestTimeoutMillis;
    final /* synthetic */ Long $socketTimeoutMillis;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpTimeoutKt$HttpTimeout$3$1(Long l, Long l2, Long l3, kotlin.coroutines.OooO<? super HttpTimeoutKt$HttpTimeout$3$1> oooO) {
        super(3, oooO);
        this.$requestTimeoutMillis = l;
        this.$connectTimeoutMillis = l2;
        this.$socketTimeoutMillis = l3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Send.Sender sender, HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO) {
        HttpTimeoutKt$HttpTimeout$3$1 httpTimeoutKt$HttpTimeout$3$1 = new HttpTimeoutKt$HttpTimeout$3$1(this.$requestTimeoutMillis, this.$connectTimeoutMillis, this.$socketTimeoutMillis, oooO);
        httpTimeoutKt$HttpTimeout$3$1.L$0 = sender;
        httpTimeoutKt$HttpTimeout$3$1.L$1 = httpRequestBuilder;
        return httpTimeoutKt$HttpTimeout$3$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Send.Sender sender = (Send.Sender) this.L$0;
            HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$1;
            boolean supportsRequestTimeout = HttpTimeoutKt.getSupportsRequestTimeout(httpRequestBuilder);
            HttpTimeoutCapability httpTimeoutCapability = HttpTimeoutCapability.INSTANCE;
            HttpTimeoutConfig httpTimeoutConfig = (HttpTimeoutConfig) httpRequestBuilder.getCapabilityOrNull(httpTimeoutCapability);
            if (httpTimeoutConfig == null && HttpTimeoutKt.HttpTimeout$lambda$1$hasNotNullTimeouts(this.$requestTimeoutMillis, this.$connectTimeoutMillis, this.$socketTimeoutMillis, supportsRequestTimeout)) {
                httpTimeoutConfig = new HttpTimeoutConfig(null, null, null, 7, null);
                httpRequestBuilder.setCapability(httpTimeoutCapability, httpTimeoutConfig);
            }
            if (httpTimeoutConfig != null) {
                Long l = this.$connectTimeoutMillis;
                Long l2 = this.$socketTimeoutMillis;
                Long l3 = this.$requestTimeoutMillis;
                Long connectTimeoutMillis = httpTimeoutConfig.getConnectTimeoutMillis();
                if (connectTimeoutMillis != null) {
                    l = connectTimeoutMillis;
                }
                httpTimeoutConfig.setConnectTimeoutMillis(l);
                Long socketTimeoutMillis = httpTimeoutConfig.getSocketTimeoutMillis();
                if (socketTimeoutMillis != null) {
                    l2 = socketTimeoutMillis;
                }
                httpTimeoutConfig.setSocketTimeoutMillis(l2);
                if (supportsRequestTimeout) {
                    Long requestTimeoutMillis = httpTimeoutConfig.getRequestTimeoutMillis();
                    if (requestTimeoutMillis != null) {
                        l3 = requestTimeoutMillis;
                    }
                    httpTimeoutConfig.setRequestTimeoutMillis(l3);
                    HttpTimeoutKt.applyRequestTimeout(sender, httpRequestBuilder, httpTimeoutConfig.getRequestTimeoutMillis());
                }
            }
            this.L$0 = null;
            this.label = 1;
            obj = sender.proceed(httpRequestBuilder, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return obj;
    }
}
