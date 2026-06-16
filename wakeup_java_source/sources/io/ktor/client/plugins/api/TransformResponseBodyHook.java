package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.http.content.NullBody;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class TransformResponseBodyHook implements ClientHook<Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<? super Object>, ? extends Object>> {
    public static final TransformResponseBodyHook INSTANCE = new TransformResponseBodyHook();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1", f = "KtorCallContexts.kt", l = {113, 120}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.api.TransformResponseBodyHook$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function5<TransformResponseBodyContext, HttpResponse, ByteReadChannel, TypeInfo, OooO<Object>, Object> $handler;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<Object>, ? extends Object> function5, OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function5;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, HttpResponseContainer httpResponseContainer, OooO<? super o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PipelineContext pipelineContext;
            TypeInfo typeInfo;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                HttpResponseContainer httpResponseContainer = (HttpResponseContainer) pipelineContext2.getSubject();
                TypeInfo typeInfoComponent1 = httpResponseContainer.component1();
                Object objComponent2 = httpResponseContainer.component2();
                if (!(objComponent2 instanceof ByteReadChannel)) {
                    return o0OOO0o.f13233OooO00o;
                }
                Function5<TransformResponseBodyContext, HttpResponse, ByteReadChannel, TypeInfo, OooO<Object>, Object> function5 = this.$handler;
                TransformResponseBodyContext transformResponseBodyContext = new TransformResponseBodyContext();
                HttpResponse response = ((HttpClientCall) pipelineContext2.getContext()).getResponse();
                this.L$0 = pipelineContext2;
                this.L$1 = typeInfoComponent1;
                this.label = 1;
                Object objInvoke = function5.invoke(transformResponseBodyContext, response, objComponent2, typeInfoComponent1, this);
                if (objInvoke == objOooO0oO) {
                    return objOooO0oO;
                }
                pipelineContext = pipelineContext2;
                obj = objInvoke;
                typeInfo = typeInfoComponent1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                typeInfo = (TypeInfo) this.L$1;
                pipelineContext = (PipelineContext) this.L$0;
                OooOo.OooO0O0(obj);
            }
            if (obj == null) {
                return o0OOO0o.f13233OooO00o;
            }
            if (!(obj instanceof NullBody) && !typeInfo.getType().OooO0Oo(obj)) {
                throw new IllegalStateException("transformResponseBody returned " + obj + " but expected value of type " + typeInfo);
            }
            HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfo, obj);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (pipelineContext.proceedWith(httpResponseContainer2, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    private TransformResponseBodyHook() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public /* bridge */ /* synthetic */ void install(HttpClient httpClient, Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<? super Object>, ? extends Object> function5) {
        install2(httpClient, (Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<Object>, ? extends Object>) function5);
    }

    /* renamed from: install, reason: avoid collision after fix types in other method */
    public void install2(HttpClient client, Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<Object>, ? extends Object> handler) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(handler, "handler");
        client.getResponsePipeline().intercept(HttpResponsePipeline.Phases.getTransform(), new AnonymousClass1(handler, null));
    }
}
