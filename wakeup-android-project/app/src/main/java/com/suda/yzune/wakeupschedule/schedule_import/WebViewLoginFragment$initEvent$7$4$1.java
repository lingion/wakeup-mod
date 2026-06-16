package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.JsonParser;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$initEvent$7$4$1", f = "WebViewLoginFragment.kt", l = {875}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$initEvent$7$4$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $json;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$initEvent$7$4$1(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$initEvent$7$4$1> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$json = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$initEvent$7$4$1(this.this$0, this.$json, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ImportViewModel importViewModelO00ooo = this.this$0.o00ooo();
                String asString = JsonParser.parseString(this.$json).getAsString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(asString, "getAsString(...)");
                this.label = 1;
                obj = importViewModelO00ooo.Oooo0(asString, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            o0O000O.OooO00o.OooOOo0(this.this$0.requireContext(), "成功导入 " + iIntValue + " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看").show();
            this.this$0.o00000Oo();
            this.this$0.requireActivity().setResult(-1);
            this.this$0.requireActivity().finish();
        } catch (Exception e) {
            WebViewLoginFragment webViewLoginFragment = this.this$0;
            String str = this.$json;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
            webViewLoginFragment.o00000o0(str, e);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$initEvent$7$4$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
