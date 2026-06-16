package io.ktor.client.plugins;

import io.ktor.client.plugins.api.OnRequestContext;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.UtilsKt;
import io.ktor.http.HttpHeaders;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.UserAgentKt$UserAgent$3$1", f = "UserAgent.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class UserAgentKt$UserAgent$3$1 extends SuspendLambda implements Function4<OnRequestContext, HttpRequestBuilder, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $agent;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UserAgentKt$UserAgent$3$1(String str, kotlin.coroutines.OooO<? super UserAgentKt$UserAgent$3$1> oooO) {
        super(4, oooO);
        this.$agent = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(OnRequestContext onRequestContext, HttpRequestBuilder httpRequestBuilder, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        UserAgentKt$UserAgent$3$1 userAgentKt$UserAgent$3$1 = new UserAgentKt$UserAgent$3$1(this.$agent, oooO);
        userAgentKt$UserAgent$3$1.L$0 = httpRequestBuilder;
        return userAgentKt$UserAgent$3$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$0;
        UserAgentKt.LOGGER.trace("Adding User-Agent header: agent for " + httpRequestBuilder.getUrl());
        UtilsKt.header(httpRequestBuilder, HttpHeaders.INSTANCE.getUserAgent(), this.$agent);
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
