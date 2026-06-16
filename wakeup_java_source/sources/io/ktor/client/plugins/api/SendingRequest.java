package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class SendingRequest implements ClientHook<Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super OooO<? super o0OOO0o>, ? extends Object>> {
    public static final SendingRequest INSTANCE = new SendingRequest();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.api.SendingRequest$install$1", f = "CommonHooks.kt", l = {73}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.api.SendingRequest$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function3<HttpRequestBuilder, OutgoingContent, OooO<? super o0OOO0o>, Object> $handler;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super OooO<? super o0OOO0o>, ? extends Object> function3, OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function3;
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
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                Function3<HttpRequestBuilder, OutgoingContent, OooO<? super o0OOO0o>, Object> function3 = this.$handler;
                Object context = pipelineContext.getContext();
                Object subject = pipelineContext.getSubject();
                o0OoOo0.OooO0o0(subject, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent");
                this.label = 1;
                if (function3.invoke(context, (OutgoingContent) subject, this) == objOooO0oO) {
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

    private SendingRequest() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super OooO<? super o0OOO0o>, ? extends Object> handler) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(handler, "handler");
        client.getSendPipeline().intercept(HttpSendPipeline.Phases.getState(), new AnonymousClass1(handler, null));
    }
}
