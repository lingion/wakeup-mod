package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientHook;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class AfterReceiveHook implements ClientHook<Function2<? super HttpResponse, ? super kotlin.coroutines.OooO<? super HttpResponse>, ? extends Object>> {
    public static final AfterReceiveHook INSTANCE = new AfterReceiveHook();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.AfterReceiveHook$install$1", f = "BodyProgress.kt", l = {50, 51}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.AfterReceiveHook$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, kotlin.o0OOO0o>, HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<HttpResponse, kotlin.coroutines.OooO<? super HttpResponse>, Object> $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super HttpResponse, ? super kotlin.coroutines.OooO<? super HttpResponse>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function2;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<HttpResponse, kotlin.o0OOO0o> pipelineContext, HttpResponse httpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = httpResponse;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PipelineContext pipelineContext;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                pipelineContext = (PipelineContext) this.L$0;
                HttpResponse httpResponse = (HttpResponse) this.L$1;
                Function2<HttpResponse, kotlin.coroutines.OooO<? super HttpResponse>, Object> function2 = this.$handler;
                this.L$0 = pipelineContext;
                this.label = 1;
                obj = function2.invoke(httpResponse, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                pipelineContext = (PipelineContext) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            HttpResponse httpResponse2 = (HttpResponse) obj;
            if (httpResponse2 != null) {
                this.L$0 = null;
                this.label = 2;
                if (pipelineContext.proceedWith(httpResponse2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private AfterReceiveHook() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function2<? super HttpResponse, ? super kotlin.coroutines.OooO<? super HttpResponse>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        client.getReceivePipeline().intercept(HttpReceivePipeline.Phases.getAfter(), new AnonymousClass1(handler, null));
    }
}
