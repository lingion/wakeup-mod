package io.ktor.client.plugins.cookies;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "io.ktor.client.plugins.cookies.HttpCookies", f = "HttpCookies.kt", l = {63}, m = "sendCookiesWith$ktor_client_core")
/* loaded from: classes6.dex */
final class HttpCookies$sendCookiesWith$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpCookies this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpCookies$sendCookiesWith$1(HttpCookies httpCookies, OooO<? super HttpCookies$sendCookiesWith$1> oooO) {
        super(oooO);
        this.this$0 = httpCookies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.sendCookiesWith$ktor_client_core(null, this);
    }
}
