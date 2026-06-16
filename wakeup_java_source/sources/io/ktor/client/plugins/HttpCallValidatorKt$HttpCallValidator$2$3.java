package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequest;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3", f = "HttpCallValidator.kt", l = {135}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCallValidatorKt$HttpCallValidator$2$3 extends SuspendLambda implements Function3<HttpRequest, Throwable, kotlin.coroutines.OooO<? super Throwable>, Object> {
    final /* synthetic */ List<HandlerWrapper> $callExceptionHandlers;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    HttpCallValidatorKt$HttpCallValidator$2$3(List<? extends HandlerWrapper> list, kotlin.coroutines.OooO<? super HttpCallValidatorKt$HttpCallValidator$2$3> oooO) {
        super(3, oooO);
        this.$callExceptionHandlers = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(HttpRequest httpRequest, Throwable th, kotlin.coroutines.OooO<? super Throwable> oooO) {
        HttpCallValidatorKt$HttpCallValidator$2$3 httpCallValidatorKt$HttpCallValidator$2$3 = new HttpCallValidatorKt$HttpCallValidator$2$3(this.$callExceptionHandlers, oooO);
        httpCallValidatorKt$HttpCallValidator$2$3.L$0 = httpRequest;
        httpCallValidatorKt$HttpCallValidator$2$3.L$1 = th;
        return httpCallValidatorKt$HttpCallValidator$2$3.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Throwable th = (Throwable) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            return th;
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequest httpRequest = (HttpRequest) this.L$0;
        Throwable thUnwrapCancellationException = ExceptionUtilsJvmKt.unwrapCancellationException((Throwable) this.L$1);
        List<HandlerWrapper> list = this.$callExceptionHandlers;
        this.L$0 = thUnwrapCancellationException;
        this.label = 1;
        return HttpCallValidatorKt.HttpCallValidator$lambda$2$processException(list, thUnwrapCancellationException, httpRequest, this) == objOooO0oO ? objOooO0oO : thUnwrapCancellationException;
    }
}
