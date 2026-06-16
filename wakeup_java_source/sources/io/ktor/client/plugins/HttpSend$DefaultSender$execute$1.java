package io.ktor.client.plugins;

import io.ktor.client.plugins.HttpSend;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpSend$DefaultSender", f = "HttpSend.kt", l = {132}, m = "execute")
/* loaded from: classes6.dex */
final class HttpSend$DefaultSender$execute$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpSend.DefaultSender this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpSend$DefaultSender$execute$1(HttpSend.DefaultSender defaultSender, kotlin.coroutines.OooO<? super HttpSend$DefaultSender$execute$1> oooO) {
        super(oooO);
        this.this$0 = defaultSender;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(null, this);
    }
}
