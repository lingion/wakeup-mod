package io.ktor.client.plugins;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpRedirectKt", f = "HttpRedirect.kt", l = {97}, m = "HttpRedirect$lambda$2$handleCall")
/* loaded from: classes6.dex */
final class HttpRedirectKt$HttpRedirect$2$handleCall$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;

    HttpRedirectKt$HttpRedirect$2$handleCall$1(kotlin.coroutines.OooO<? super HttpRedirectKt$HttpRedirect$2$handleCall$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HttpRedirectKt.HttpRedirect$lambda$2$handleCall(null, null, null, false, null, this);
    }
}
