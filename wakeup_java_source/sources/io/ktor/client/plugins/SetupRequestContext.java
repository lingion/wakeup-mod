package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientHook;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* loaded from: classes6.dex */
public final class SetupRequestContext implements ClientHook<Function3<? super HttpRequestBuilder, ? super Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>> {
    public static final SetupRequestContext INSTANCE = new SetupRequestContext();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.SetupRequestContext$install$1", f = "HttpRequestLifecycle.kt", l = {42}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.SetupRequestContext$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function3<HttpRequestBuilder, Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $handler;
        private /* synthetic */ Object L$0;
        int label;

        /* renamed from: io.ktor.client.plugins.SetupRequestContext$install$1$1, reason: invalid class name and collision with other inner class name */
        /* synthetic */ class C05741 extends AdaptedFunctionReference implements Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            C05741(Object obj) {
                super(1, obj, PipelineContext.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return AnonymousClass1.invokeSuspend$proceed((PipelineContext) this.receiver, oooO);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super HttpRequestBuilder, ? super Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function3, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object invokeSuspend$proceed(PipelineContext pipelineContext, kotlin.coroutines.OooO oooO) {
            Object objProceed = pipelineContext.proceed(oooO);
            return objProceed == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceed : kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                Function3<HttpRequestBuilder, Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function3 = this.$handler;
                Object context = pipelineContext.getContext();
                C05741 c05741 = new C05741(pipelineContext);
                this.label = 1;
                if (function3.invoke(context, c05741, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private SetupRequestContext() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function3<? super HttpRequestBuilder, ? super Function1<? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        client.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getBefore(), new AnonymousClass1(handler, null));
    }
}
