package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.internal.ByteChannelReplay;
import io.ktor.client.plugins.observer.DelegatedCallKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1", f = "DoubleReceivePlugin.kt", l = {78}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DoubleReceivePluginKt$SaveBodyPlugin$2$1 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, kotlin.o0OOO0o>, HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ boolean $disabled;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DoubleReceivePluginKt$SaveBodyPlugin$2$1(boolean z, kotlin.coroutines.OooO<? super DoubleReceivePluginKt$SaveBodyPlugin$2$1> oooO) {
        super(3, oooO);
        this.$disabled = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<HttpResponse, kotlin.o0OOO0o> pipelineContext, HttpResponse httpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        DoubleReceivePluginKt$SaveBodyPlugin$2$1 doubleReceivePluginKt$SaveBodyPlugin$2$1 = new DoubleReceivePluginKt$SaveBodyPlugin$2$1(this.$disabled, oooO);
        doubleReceivePluginKt$SaveBodyPlugin$2$1.L$0 = pipelineContext;
        doubleReceivePluginKt$SaveBodyPlugin$2$1.L$1 = httpResponse;
        return doubleReceivePluginKt$SaveBodyPlugin$2$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            HttpResponse httpResponse = (HttpResponse) this.L$1;
            if (this.$disabled) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            if (httpResponse.getCall().getAttributes().contains(DoubleReceivePluginKt.SKIP_SAVE_BODY)) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            final ByteChannelReplay byteChannelReplay = new ByteChannelReplay(httpResponse.getRawContent());
            HttpClientCall httpClientCallWrapWithContent = DelegatedCallKt.wrapWithContent(httpResponse.getCall(), (Function0<? extends ByteReadChannel>) new Function0() { // from class: io.ktor.client.plugins.OooOO0O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return byteChannelReplay.replay();
                }
            });
            httpClientCallWrapWithContent.getAttributes().put(DoubleReceivePluginKt.RESPONSE_BODY_SAVED, kotlin.o0OOO0o.f13233OooO00o);
            HttpResponse response = httpClientCallWrapWithContent.getResponse();
            this.L$0 = null;
            this.label = 1;
            if (pipelineContext.proceedWith(response, this) == objOooO0oO) {
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
