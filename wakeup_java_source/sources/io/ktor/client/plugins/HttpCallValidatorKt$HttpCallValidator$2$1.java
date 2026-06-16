package io.ktor.client.plugins;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$1", f = "HttpCallValidator.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpCallValidatorKt$HttpCallValidator$2$1 extends SuspendLambda implements Function2<HttpRequestBuilder, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ boolean $expectSuccess;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCallValidatorKt$HttpCallValidator$2$1(boolean z, kotlin.coroutines.OooO<? super HttpCallValidatorKt$HttpCallValidator$2$1> oooO) {
        super(2, oooO);
        this.$expectSuccess = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0(boolean z) {
        return z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        HttpCallValidatorKt$HttpCallValidator$2$1 httpCallValidatorKt$HttpCallValidator$2$1 = new HttpCallValidatorKt$HttpCallValidator$2$1(this.$expectSuccess, oooO);
        httpCallValidatorKt$HttpCallValidator$2$1.L$0 = obj;
        return httpCallValidatorKt$HttpCallValidator$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpRequestBuilder httpRequestBuilder, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((HttpCallValidatorKt$HttpCallValidator$2$1) create(httpRequestBuilder, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Attributes attributes = ((HttpRequestBuilder) this.L$0).getAttributes();
        AttributeKey<Boolean> expectSuccessAttributeKey = HttpCallValidatorKt.getExpectSuccessAttributeKey();
        final boolean z = this.$expectSuccess;
        attributes.computeIfAbsent(expectSuccessAttributeKey, new Function0() { // from class: io.ktor.client.plugins.OooOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(HttpCallValidatorKt$HttpCallValidator$2$1.invokeSuspend$lambda$0(z));
            }
        });
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
