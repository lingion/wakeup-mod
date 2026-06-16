package com.suda.yzune.wakeupschedule.schedule_import;

import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jsoup.Connection;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ String $baseUrl;
    final /* synthetic */ String $cookies;
    final /* synthetic */ SSLSocketFactory $ssl;
    final /* synthetic */ String $xhid;
    final /* synthetic */ Ref$ObjectRef<String> $xnxq;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1(String str, Ref$ObjectRef<String> ref$ObjectRef, String str2, String str3, SSLSocketFactory sSLSocketFactory, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1> oooO) {
        super(2, oooO);
        this.$baseUrl = str;
        this.$xnxq = ref$ObjectRef;
        this.$xhid = str2;
        this.$cookies = str3;
        this.$ssl = sSLSocketFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1(this.$baseUrl, this.$xnxq, this.$xhid, this.$cookies, this.$ssl, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        String str = this.$baseUrl;
        String str2 = this.$xnxq.element;
        return o0O0Ooo.oo0o0Oo.OooO00o(str + "admin/api/getXskb?xnxq=" + ((Object) str2) + "&userId=" + this.$xhid + "&xqid&role=xs").OooO(true).OooO0o("Cookie", this.$cookies).OooO0o0(this.$ssl).OooO0oO(Connection.Method.GET).execute().body();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$json$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
