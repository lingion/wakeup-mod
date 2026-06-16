package io.ktor.client;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.HttpClient", f = "HttpClient.kt", l = {1415}, m = "execute$ktor_client_core")
/* loaded from: classes6.dex */
final class HttpClient$execute$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpClient$execute$1(HttpClient httpClient, kotlin.coroutines.OooO<? super HttpClient$execute$1> oooO) {
        super(oooO);
        this.this$0 = httpClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute$ktor_client_core(null, this);
    }
}
