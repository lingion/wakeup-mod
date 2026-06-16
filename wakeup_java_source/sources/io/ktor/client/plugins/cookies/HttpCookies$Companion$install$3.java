package io.ktor.client.plugins.cookies;

import io.ktor.client.statement.HttpResponse;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookies$Companion$install$3", f = "HttpCookies.kt", l = {134}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCookies$Companion$install$3 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, o0OOO0o>, HttpResponse, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ HttpCookies $plugin;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCookies$Companion$install$3(HttpCookies httpCookies, OooO<? super HttpCookies$Companion$install$3> oooO) {
        super(3, oooO);
        this.$plugin = httpCookies;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<HttpResponse, o0OOO0o> pipelineContext, HttpResponse httpResponse, OooO<? super o0OOO0o> oooO) {
        HttpCookies$Companion$install$3 httpCookies$Companion$install$3 = new HttpCookies$Companion$install$3(this.$plugin, oooO);
        httpCookies$Companion$install$3.L$0 = httpResponse;
        return httpCookies$Companion$install$3.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            HttpResponse httpResponse = (HttpResponse) this.L$0;
            HttpCookies httpCookies = this.$plugin;
            this.label = 1;
            if (httpCookies.saveCookiesFrom$ktor_client_core(httpResponse, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
