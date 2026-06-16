package io.ktor.client.plugins;

import io.ktor.client.content.ProgressListener;
import io.ktor.client.statement.HttpResponse;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2", f = "BodyProgress.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BodyProgressKt$BodyProgress$1$2 extends SuspendLambda implements Function2<HttpResponse, kotlin.coroutines.OooO<? super HttpResponse>, Object> {
    /* synthetic */ Object L$0;
    int label;

    BodyProgressKt$BodyProgress$1$2(kotlin.coroutines.OooO<? super BodyProgressKt$BodyProgress$1$2> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        BodyProgressKt$BodyProgress$1$2 bodyProgressKt$BodyProgress$1$2 = new BodyProgressKt$BodyProgress$1$2(oooO);
        bodyProgressKt$BodyProgress$1$2.L$0 = obj;
        return bodyProgressKt$BodyProgress$1$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponse httpResponse, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        return ((BodyProgressKt$BodyProgress$1$2) create(httpResponse, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpResponse httpResponse = (HttpResponse) this.L$0;
        ProgressListener progressListener = (ProgressListener) httpResponse.getCall().getRequest().getAttributes().getOrNull(BodyProgressKt.DownloadProgressListenerAttributeKey);
        if (progressListener == null) {
            return null;
        }
        return BodyProgressKt.withObservableDownload(httpResponse, progressListener);
    }
}
