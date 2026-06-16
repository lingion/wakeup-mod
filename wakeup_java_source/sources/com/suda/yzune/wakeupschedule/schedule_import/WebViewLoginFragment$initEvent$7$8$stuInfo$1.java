package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$initEvent$7$8$stuInfo$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$initEvent$7$8$stuInfo$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ String $cookies;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$initEvent$7$8$stuInfo$1(String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$initEvent$7$8$stuInfo$1> oooO) {
        super(2, oooO);
        this.$cookies = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$initEvent$7$8$stuInfo$1(this.$cookies, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return o0O0Ooo.oo0o0Oo.OooO00o("http://192.168.5.88/student/StuInfo").OooO0o("Cookie", this.$cookies).OooO0o("Referer", "http://192.168.5.88/Login/MainDesktop").OooO0o("Content-Type", "application/json").OooO(true).execute().body();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((WebViewLoginFragment$initEvent$7$8$stuInfo$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
