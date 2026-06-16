package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class TransformRequestBodyHook implements ClientHook<Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, ? super Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object>> {
    public static final TransformRequestBodyHook INSTANCE = new TransformRequestBodyHook();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1", f = "KtorCallContexts.kt", l = {87, 88}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.api.TransformRequestBodyHook$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function5<TransformRequestBodyContext, HttpRequestBuilder, Object, TypeInfo, OooO<? super OutgoingContent>, Object> $handler;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object> function5, OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function5;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, OooO<? super o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PipelineContext pipelineContext;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                pipelineContext = (PipelineContext) this.L$0;
                Function5<TransformRequestBodyContext, HttpRequestBuilder, Object, TypeInfo, OooO<? super OutgoingContent>, Object> function5 = this.$handler;
                TransformRequestBodyContext transformRequestBodyContext = new TransformRequestBodyContext();
                Object context = pipelineContext.getContext();
                Object subject = pipelineContext.getSubject();
                TypeInfo bodyType = ((HttpRequestBuilder) pipelineContext.getContext()).getBodyType();
                this.L$0 = pipelineContext;
                this.label = 1;
                obj = function5.invoke(transformRequestBodyContext, context, subject, bodyType, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                pipelineContext = (PipelineContext) this.L$0;
                OooOo.OooO0O0(obj);
            }
            OutgoingContent outgoingContent = (OutgoingContent) obj;
            if (outgoingContent != null) {
                this.L$0 = null;
                this.label = 2;
                if (pipelineContext.proceedWith(outgoingContent, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    private TransformRequestBodyHook() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public /* bridge */ /* synthetic */ void install(HttpClient httpClient, Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, ? super Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object> function5) {
        install2(httpClient, (Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object>) function5);
    }

    /* renamed from: install, reason: avoid collision after fix types in other method */
    public void install2(HttpClient client, Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object> handler) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(handler, "handler");
        client.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getTransform(), new AnonymousClass1(handler, null));
    }
}
