package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.ResponseBody;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ OkHttpClient $client;
    final /* synthetic */ String $cookies;
    final /* synthetic */ Ref$ObjectRef<String> $url;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(OkHttpClient okHttpClient, Ref$ObjectRef<String> ref$ObjectRef, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1> oooO) {
        super(2, oooO);
        this.$client = okHttpClient;
        this.$url = ref$ObjectRef;
        this.$cookies = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1(this.$client, this.$url, this.$cookies, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        OkHttpClient okHttpClient = this.$client;
        Request.Builder builder = new Request.Builder().url(this.$url.element).get();
        String str = this.$cookies;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        ResponseBody responseBodyBody = okHttpClient.newCall(builder.addHeader("Cookie", str).build()).execute().body();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(responseBodyBody);
        return responseBodyBody.string();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$termInfo$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
