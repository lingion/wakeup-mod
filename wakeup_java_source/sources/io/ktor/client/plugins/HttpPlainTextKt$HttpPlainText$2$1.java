package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1", f = "HttpPlainText.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpPlainTextKt$HttpPlainText$2$1 extends SuspendLambda implements Function3<HttpRequestBuilder, Object, kotlin.coroutines.OooO<? super OutgoingContent>, Object> {
    final /* synthetic */ String $acceptCharsetHeader;
    final /* synthetic */ Charset $requestCharset;
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpPlainTextKt$HttpPlainText$2$1(String str, Charset charset, kotlin.coroutines.OooO<? super HttpPlainTextKt$HttpPlainText$2$1> oooO) {
        super(3, oooO);
        this.$acceptCharsetHeader = str;
        this.$requestCharset = charset;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(HttpRequestBuilder httpRequestBuilder, Object obj, kotlin.coroutines.OooO<? super OutgoingContent> oooO) {
        HttpPlainTextKt$HttpPlainText$2$1 httpPlainTextKt$HttpPlainText$2$1 = new HttpPlainTextKt$HttpPlainText$2$1(this.$acceptCharsetHeader, this.$requestCharset, oooO);
        httpPlainTextKt$HttpPlainText$2$1.L$0 = httpRequestBuilder;
        httpPlainTextKt$HttpPlainText$2$1.L$1 = obj;
        return httpPlainTextKt$HttpPlainText$2$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$0;
        Object obj2 = this.L$1;
        HttpPlainTextKt.HttpPlainText$lambda$6$addCharsetHeaders(this.$acceptCharsetHeader, httpRequestBuilder);
        if (!(obj2 instanceof String)) {
            return null;
        }
        ContentType contentType = HttpMessagePropertiesKt.contentType(httpRequestBuilder);
        if (contentType == null || kotlin.jvm.internal.o0OoOo0.OooO0O0(contentType.getContentType(), ContentType.Text.INSTANCE.getPlain().getContentType())) {
            return HttpPlainTextKt.HttpPlainText$lambda$6$wrapContent(this.$requestCharset, httpRequestBuilder, (String) obj2, contentType);
        }
        return null;
    }
}
