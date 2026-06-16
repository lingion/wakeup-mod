package io.ktor.client.plugins;

import io.ktor.client.content.ObservableContent;
import io.ktor.client.content.ProgressListener;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.content.OutgoingContent;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BodyProgressKt$BodyProgress$1$1 extends SuspendLambda implements Function3<HttpRequestBuilder, OutgoingContent, kotlin.coroutines.OooO<? super OutgoingContent>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    BodyProgressKt$BodyProgress$1$1(kotlin.coroutines.OooO<? super BodyProgressKt$BodyProgress$1$1> oooO) {
        super(3, oooO);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent, kotlin.coroutines.OooO<? super OutgoingContent> oooO) {
        BodyProgressKt$BodyProgress$1$1 bodyProgressKt$BodyProgress$1$1 = new BodyProgressKt$BodyProgress$1$1(oooO);
        bodyProgressKt$BodyProgress$1$1.L$0 = httpRequestBuilder;
        bodyProgressKt$BodyProgress$1$1.L$1 = outgoingContent;
        return bodyProgressKt$BodyProgress$1$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$0;
        OutgoingContent outgoingContent = (OutgoingContent) this.L$1;
        ProgressListener progressListener = (ProgressListener) httpRequestBuilder.getAttributes().getOrNull(BodyProgressKt.UploadProgressListenerAttributeKey);
        if (progressListener == null) {
            return null;
        }
        return new ObservableContent(outgoingContent, httpRequestBuilder.getExecutionContext(), progressListener);
    }
}
