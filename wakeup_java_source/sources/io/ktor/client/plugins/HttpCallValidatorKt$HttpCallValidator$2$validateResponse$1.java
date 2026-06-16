package io.ktor.client.plugins;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpCallValidatorKt", f = "HttpCallValidator.kt", l = {110}, m = "HttpCallValidator$lambda$2$validateResponse")
/* loaded from: classes6.dex */
final class HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1(kotlin.coroutines.OooO<? super HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HttpCallValidatorKt.HttpCallValidator$lambda$2$validateResponse(null, null, this);
    }
}
