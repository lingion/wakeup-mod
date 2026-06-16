package io.ktor.client.plugins.cookies;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookies", f = "HttpCookies.kt", l = {82}, m = "saveCookiesFrom$ktor_client_core")
/* loaded from: classes6.dex */
final class HttpCookies$saveCookiesFrom$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpCookies this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCookies$saveCookiesFrom$1(HttpCookies httpCookies, OooO<? super HttpCookies$saveCookiesFrom$1> oooO) {
        super(oooO);
        this.this$0 = httpCookies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.saveCookiesFrom$ktor_client_core(null, this);
    }
}
