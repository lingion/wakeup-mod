package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientHook;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class RequestError implements ClientHook<Function3<? super HttpRequest, ? super Throwable, ? super kotlin.coroutines.OooO<? super Throwable>, ? extends Object>> {
    public static final RequestError INSTANCE = new RequestError();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.RequestError$install$1", f = "HttpCallValidator.kt", l = {150, 152}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.RequestError$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function3<HttpRequest, Throwable, kotlin.coroutines.OooO<? super Throwable>, Object> $handler;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super HttpRequest, ? super Throwable, ? super kotlin.coroutines.OooO<? super Throwable>, ? extends Object> function3, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function3;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [io.ktor.util.pipeline.PipelineContext] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v7 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            ?? r1 = this.label;
            try {
            } catch (Throwable th) {
                Function3<HttpRequest, Throwable, kotlin.coroutines.OooO<? super Throwable>, Object> function3 = this.$handler;
                HttpRequest HttpRequest = HttpCallValidatorKt.HttpRequest((HttpRequestBuilder) r1.getContext());
                this.L$0 = null;
                this.label = 2;
                obj = function3.invoke(HttpRequest, th, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            if (r1 == 0) {
                kotlin.OooOo.OooO0O0(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                this.L$0 = pipelineContext;
                this.label = 1;
                Object objProceed = pipelineContext.proceed(this);
                r1 = pipelineContext;
                if (objProceed == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (r1 != 1) {
                    if (r1 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                    Throwable th2 = (Throwable) obj;
                    if (th2 != null) {
                        throw th2;
                    }
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                r1 = pipelineContext2;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private RequestError() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function3<? super HttpRequest, ? super Throwable, ? super kotlin.coroutines.OooO<? super Throwable>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        client.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getBefore(), new AnonymousClass1(handler, null));
    }
}
