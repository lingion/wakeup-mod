package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2", f = "HttpCallValidator.kt", l = {128, 129}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCallValidatorKt$HttpCallValidator$2$2 extends SuspendLambda implements Function3<Send.Sender, HttpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall>, Object> {
    final /* synthetic */ List<Function2<HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object>> $responseValidators;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    HttpCallValidatorKt$HttpCallValidator$2$2(List<? extends Function2<? super HttpResponse, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object>> list, kotlin.coroutines.OooO<? super HttpCallValidatorKt$HttpCallValidator$2$2> oooO) {
        super(3, oooO);
        this.$responseValidators = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Send.Sender sender, HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super HttpClientCall> oooO) {
        HttpCallValidatorKt$HttpCallValidator$2$2 httpCallValidatorKt$HttpCallValidator$2$2 = new HttpCallValidatorKt$HttpCallValidator$2$2(this.$responseValidators, oooO);
        httpCallValidatorKt$HttpCallValidator$2$2.L$0 = sender;
        httpCallValidatorKt$HttpCallValidator$2$2.L$1 = httpRequestBuilder;
        return httpCallValidatorKt$HttpCallValidator$2$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Send.Sender sender = (Send.Sender) this.L$0;
            HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$1;
            this.L$0 = null;
            this.label = 1;
            obj = sender.proceed(httpRequestBuilder, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                HttpClientCall httpClientCall = (HttpClientCall) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                return httpClientCall;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        HttpClientCall httpClientCall2 = (HttpClientCall) obj;
        List<Function2<HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object>> list = this.$responseValidators;
        HttpResponse response = httpClientCall2.getResponse();
        this.L$0 = httpClientCall2;
        this.label = 2;
        return HttpCallValidatorKt.HttpCallValidator$lambda$2$validateResponse(list, response, this) == objOooO0oO ? objOooO0oO : httpClientCall2;
    }
}
