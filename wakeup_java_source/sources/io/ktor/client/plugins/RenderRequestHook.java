package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientHook;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class RenderRequestHook implements ClientHook<Function3<? super HttpRequestBuilder, ? super Object, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object>> {
    public static final RenderRequestHook INSTANCE = new RenderRequestHook();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.RenderRequestHook$install$1", f = "HttpPlainText.kt", l = {155, 156}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.RenderRequestHook$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function3<HttpRequestBuilder, Object, kotlin.coroutines.OooO<? super OutgoingContent>, Object> $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super HttpRequestBuilder, Object, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object> function3, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function3;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, oooO);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PipelineContext pipelineContext;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                pipelineContext = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                Function3<HttpRequestBuilder, Object, kotlin.coroutines.OooO<? super OutgoingContent>, Object> function3 = this.$handler;
                Object context = pipelineContext.getContext();
                this.L$0 = pipelineContext;
                this.label = 1;
                obj = function3.invoke(context, obj2, this);
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
            OutgoingContent outgoingContent = (OutgoingContent) obj;
            if (outgoingContent != null) {
                this.L$0 = null;
                this.label = 2;
                if (pipelineContext.proceedWith(outgoingContent, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private RenderRequestHook() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public /* bridge */ /* synthetic */ void install(HttpClient httpClient, Function3<? super HttpRequestBuilder, ? super Object, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object> function3) {
        install2(httpClient, (Function3<? super HttpRequestBuilder, Object, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object>) function3);
    }

    /* renamed from: install, reason: avoid collision after fix types in other method */
    public void install2(HttpClient client, Function3<? super HttpRequestBuilder, Object, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object> handler) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        client.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getRender(), new AnonymousClass1(handler, null));
    }
}
