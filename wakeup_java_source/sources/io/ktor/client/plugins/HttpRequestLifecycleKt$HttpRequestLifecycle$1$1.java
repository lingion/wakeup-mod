package io.ktor.client.plugins;

import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.request.HttpRequestBuilder;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00oO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1", f = "HttpRequestLifecycle.kt", l = {29}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpRequestLifecycleKt$HttpRequestLifecycle$1$1 extends SuspendLambda implements Function3<HttpRequestBuilder, Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ClientPluginBuilder<kotlin.o0OOO0o> $this_createClientPlugin;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpRequestLifecycleKt$HttpRequestLifecycle$1$1(ClientPluginBuilder<kotlin.o0OOO0o> clientPluginBuilder, kotlin.coroutines.OooO<? super HttpRequestLifecycleKt$HttpRequestLifecycle$1$1> oooO) {
        super(3, oooO);
        this.$this_createClientPlugin = clientPluginBuilder;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(HttpRequestBuilder httpRequestBuilder, Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function1, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        HttpRequestLifecycleKt$HttpRequestLifecycle$1$1 httpRequestLifecycleKt$HttpRequestLifecycle$1$1 = new HttpRequestLifecycleKt$HttpRequestLifecycle$1$1(this.$this_createClientPlugin, oooO);
        httpRequestLifecycleKt$HttpRequestLifecycle$1$1.L$0 = httpRequestBuilder;
        httpRequestLifecycleKt$HttpRequestLifecycle$1$1.L$1 = function1;
        return httpRequestLifecycleKt$HttpRequestLifecycle$1$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.oo0o0Oo oo0o0oo;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oo0o0oo = (kotlinx.coroutines.oo0o0Oo) this.L$0;
            try {
                kotlin.OooOo.OooO0O0(obj);
                oo0o0oo.complete();
                return kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                th = th;
                try {
                    oo0o0oo.OooO0O0(th);
                    throw th;
                } catch (Throwable th2) {
                    oo0o0oo.complete();
                    throw th2;
                }
            }
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$0;
        Function1 function1 = (Function1) this.L$1;
        kotlinx.coroutines.oo0o0Oo oo0o0ooOooO00o = oo00oO.OooO00o(httpRequestBuilder.getExecutionContext());
        OooOOO.OooO0O0 oooO0O0 = this.$this_createClientPlugin.getClient().getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
        HttpRequestLifecycleKt.attachToClientEngineJob(oo0o0ooOooO00o, (o00O0OOO) oooO0O0);
        try {
            httpRequestBuilder.setExecutionContext$ktor_client_core(oo0o0ooOooO00o);
            this.L$0 = oo0o0ooOooO00o;
            this.label = 1;
            if (function1.invoke(this) == objOooO0oO) {
                return objOooO0oO;
            }
            oo0o0oo = oo0o0ooOooO00o;
            oo0o0oo.complete();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th3) {
            th = th3;
            oo0o0oo = oo0o0ooOooO00o;
            oo0o0oo.OooO0O0(th);
            throw th;
        }
    }
}
