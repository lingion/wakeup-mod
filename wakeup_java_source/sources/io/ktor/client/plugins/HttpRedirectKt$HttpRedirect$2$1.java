package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.request.HttpRequestBuilder;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1", f = "HttpRedirect.kt", l = {103, 108}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpRedirectKt$HttpRedirect$2$1 extends SuspendLambda implements Function3<Send.Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object> {
    final /* synthetic */ boolean $allowHttpsDowngrade;
    final /* synthetic */ boolean $checkHttpMethod;
    final /* synthetic */ ClientPluginBuilder<HttpRedirectConfig> $this_createClientPlugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpRedirectKt$HttpRedirect$2$1(boolean z, boolean z2, ClientPluginBuilder<HttpRedirectConfig> clientPluginBuilder, kotlin.coroutines.OooO<? super HttpRedirectKt$HttpRedirect$2$1> oooO) {
        super(3, oooO);
        this.$checkHttpMethod = z;
        this.$allowHttpsDowngrade = z2;
        this.$this_createClientPlugin = clientPluginBuilder;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Send.Sender sender, HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO) {
        HttpRedirectKt$HttpRedirect$2$1 httpRedirectKt$HttpRedirect$2$1 = new HttpRedirectKt$HttpRedirect$2$1(this.$checkHttpMethod, this.$allowHttpsDowngrade, this.$this_createClientPlugin, oooO);
        httpRedirectKt$HttpRedirect$2$1.L$0 = sender;
        httpRedirectKt$HttpRedirect$2$1.L$1 = httpRequestBuilder;
        return httpRedirectKt$HttpRedirect$2$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HttpRequestBuilder httpRequestBuilder;
        Send.Sender sender;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Send.Sender sender2 = (Send.Sender) this.L$0;
            HttpRequestBuilder httpRequestBuilder2 = (HttpRequestBuilder) this.L$1;
            this.L$0 = sender2;
            this.L$1 = httpRequestBuilder2;
            this.label = 1;
            Object objProceed = sender2.proceed(httpRequestBuilder2, this);
            if (objProceed == objOooO0oO) {
                return objOooO0oO;
            }
            httpRequestBuilder = httpRequestBuilder2;
            sender = sender2;
            obj = objProceed;
        } else {
            if (i != 1) {
                if (i == 2) {
                    kotlin.OooOo.OooO0O0(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            HttpRequestBuilder httpRequestBuilder3 = (HttpRequestBuilder) this.L$1;
            sender = (Send.Sender) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            httpRequestBuilder = httpRequestBuilder3;
        }
        HttpClientCall httpClientCall = (HttpClientCall) obj;
        if (this.$checkHttpMethod && !HttpRedirectKt.ALLOWED_FOR_REDIRECT.contains(httpClientCall.getRequest().getMethod())) {
            return httpClientCall;
        }
        boolean z = this.$allowHttpsDowngrade;
        HttpClient client = this.$this_createClientPlugin.getClient();
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        obj = HttpRedirectKt.HttpRedirect$lambda$2$handleCall(sender, httpRequestBuilder, httpClientCall, z, client, this);
        return obj == objOooO0oO ? objOooO0oO : obj;
    }
}
