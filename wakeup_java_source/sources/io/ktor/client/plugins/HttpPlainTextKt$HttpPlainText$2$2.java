package io.ktor.client.plugins;

import io.ktor.client.plugins.api.TransformResponseBodyContext;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2", f = "HttpPlainText.kt", l = {147}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpPlainTextKt$HttpPlainText$2$2 extends SuspendLambda implements Function5<TransformResponseBodyContext, HttpResponse, ByteReadChannel, TypeInfo, kotlin.coroutines.OooO<? super Object>, Object> {
    final /* synthetic */ Charset $responseCharsetFallback;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpPlainTextKt$HttpPlainText$2$2(Charset charset, kotlin.coroutines.OooO<? super HttpPlainTextKt$HttpPlainText$2$2> oooO) {
        super(5, oooO);
        this.$responseCharsetFallback = charset;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(TransformResponseBodyContext transformResponseBodyContext, HttpResponse httpResponse, ByteReadChannel byteReadChannel, TypeInfo typeInfo, kotlin.coroutines.OooO<Object> oooO) {
        HttpPlainTextKt$HttpPlainText$2$2 httpPlainTextKt$HttpPlainText$2$2 = new HttpPlainTextKt$HttpPlainText$2$2(this.$responseCharsetFallback, oooO);
        httpPlainTextKt$HttpPlainText$2$2.L$0 = httpResponse;
        httpPlainTextKt$HttpPlainText$2$2.L$1 = byteReadChannel;
        httpPlainTextKt$HttpPlainText$2$2.L$2 = typeInfo;
        return httpPlainTextKt$HttpPlainText$2$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        HttpResponse httpResponse;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            HttpResponse httpResponse2 = (HttpResponse) this.L$0;
            ByteReadChannel byteReadChannel = (ByteReadChannel) this.L$1;
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(((TypeInfo) this.L$2).getType(), kotlin.jvm.internal.o00oO0o.OooO0O0(String.class))) {
                return null;
            }
            this.L$0 = httpResponse2;
            this.L$1 = null;
            this.label = 1;
            Object remaining = ByteReadChannelOperationsKt.readRemaining(byteReadChannel, this);
            if (remaining == objOooO0oO) {
                return objOooO0oO;
            }
            httpResponse = httpResponse2;
            obj = remaining;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            httpResponse = (HttpResponse) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        return HttpPlainTextKt.HttpPlainText$lambda$6$read(this.$responseCharsetFallback, httpResponse.getCall(), (kotlinx.io.o0ooOOo) obj);
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(TransformResponseBodyContext transformResponseBodyContext, HttpResponse httpResponse, ByteReadChannel byteReadChannel, TypeInfo typeInfo, kotlin.coroutines.OooO<? super Object> oooO) {
        return invoke2(transformResponseBodyContext, httpResponse, byteReadChannel, typeInfo, (kotlin.coroutines.OooO<Object>) oooO);
    }
}
