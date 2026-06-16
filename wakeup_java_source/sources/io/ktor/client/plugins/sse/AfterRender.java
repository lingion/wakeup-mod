package io.ktor.client.plugins.sse;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.plugins.api.ClientHook;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
final class AfterRender implements ClientHook<Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object>> {
    public static final AfterRender INSTANCE = new AfterRender();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.AfterRender$install$1", f = "SSE.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.sse.AfterRender$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function3<HttpRequestBuilder, OutgoingContent, kotlin.coroutines.OooO<? super OutgoingContent>, Object> $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object> function3, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
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
                if (!(obj2 instanceof OutgoingContent)) {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                Function3<HttpRequestBuilder, OutgoingContent, kotlin.coroutines.OooO<? super OutgoingContent>, Object> function3 = this.$handler;
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
            this.L$0 = null;
            this.label = 2;
            if (pipelineContext.proceedWith(obj, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private AfterRender() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function3<? super HttpRequestBuilder, ? super OutgoingContent, ? super kotlin.coroutines.OooO<? super OutgoingContent>, ? extends Object> handler) throws InvalidPhaseException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(client, "client");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
        PipelinePhase pipelinePhase = new PipelinePhase("AfterRender");
        client.getRequestPipeline().insertPhaseAfter(HttpRequestPipeline.Phases.getRender(), pipelinePhase);
        client.getRequestPipeline().intercept(pipelinePhase, new AnonymousClass1(handler, null));
    }
}
