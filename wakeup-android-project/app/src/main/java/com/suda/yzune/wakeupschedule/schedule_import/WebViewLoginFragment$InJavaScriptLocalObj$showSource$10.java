package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$10", f = "WebViewLoginFragment.kt", l = {1606}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$10 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    Object L$0;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$10> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r0 = r6.L$0
            com.google.android.material.snackbar.Snackbar r0 = (com.google.android.material.snackbar.Snackbar) r0
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Exception -> L14
            goto L89
        L14:
            r7 = move-exception
            goto Lcb
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1f:
            kotlin.OooOo.OooO0O0(r7)
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r7 = r6.this$0
            android.view.View r7 = r7.getView()
            r1 = 0
            if (r7 == 0) goto L3b
            java.lang.String r3 = "导入中…请稍候"
            r4 = -2
            com.google.android.material.snackbar.Snackbar r7 = com.google.android.material.snackbar.Snackbar.make(r7, r3, r4)
            java.lang.String r3 = "make(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r7, r3)
            r7.show()
            goto L3c
        L3b:
            r7 = r1
        L3c:
            android.webkit.CookieManager r3 = android.webkit.CookieManager.getInstance()     // Catch: java.lang.Exception -> L4e
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r4 = r6.this$0     // Catch: java.lang.Exception -> L4e
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r4 = com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.OoooOO0(r4)     // Catch: java.lang.Exception -> L4e
            if (r4 != 0) goto L54
            java.lang.String r4 = "binding"
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r4)     // Catch: java.lang.Exception -> L4e
            goto L55
        L4e:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
            goto Lcb
        L54:
            r1 = r4
        L55:
            android.webkit.WebView r1 = r1.f8410OooOoO0     // Catch: java.lang.Exception -> L4e
            java.lang.String r1 = r1.getUrl()     // Catch: java.lang.Exception -> L4e
            java.lang.String r1 = r3.getCookie(r1)     // Catch: java.lang.Exception -> L4e
            java.lang.String r3 = "http://223.84.63.131:99/jiaowu/JWXS/pkgl/XsKB_List.aspx"
            org.jsoup.Connection r3 = o0O0Ooo.oo0o0Oo.OooO00o(r3)     // Catch: java.lang.Exception -> L4e
            java.lang.String r4 = "Cookie"
            org.jsoup.Connection r1 = r3.OooO0o(r4, r1)     // Catch: java.lang.Exception -> L4e
            org.jsoup.Connection$OooO0o r1 = r1.execute()     // Catch: java.lang.Exception -> L4e
            java.lang.String r1 = r1.body()     // Catch: java.lang.Exception -> L4e
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r3 = r6.this$0     // Catch: java.lang.Exception -> L4e
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r3 = com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.Oooooo0(r3)     // Catch: java.lang.Exception -> L4e
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)     // Catch: java.lang.Exception -> L4e
            r6.L$0 = r7     // Catch: java.lang.Exception -> L4e
            r6.label = r2     // Catch: java.lang.Exception -> L4e
            java.lang.Object r1 = r3.Oooo0(r1, r6)     // Catch: java.lang.Exception -> L4e
            if (r1 != r0) goto L87
            return r0
        L87:
            r0 = r7
            r7 = r1
        L89:
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Exception -> L14
            int r7 = r7.intValue()     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r1 = r6.this$0     // Catch: java.lang.Exception -> L14
            androidx.fragment.app.FragmentActivity r1 = r1.requireActivity()     // Catch: java.lang.Exception -> L14
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L14
            r2.<init>()     // Catch: java.lang.Exception -> L14
            java.lang.String r3 = "成功导入 "
            r2.append(r3)     // Catch: java.lang.Exception -> L14
            r2.append(r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r7 = " 门课程(ﾟ▽ﾟ)/\n请点击右上角三个点切换后查看"
            r2.append(r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Exception -> L14
            android.widget.Toast r7 = o0O000O.OooO00o.OooOOo0(r1, r7)     // Catch: java.lang.Exception -> L14
            r7.show()     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r7 = r6.this$0     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.Ooooooo(r7)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r7 = r6.this$0     // Catch: java.lang.Exception -> L14
            androidx.fragment.app.FragmentActivity r7 = r7.requireActivity()     // Catch: java.lang.Exception -> L14
            r1 = -1
            r7.setResult(r1)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r7 = r6.this$0     // Catch: java.lang.Exception -> L14
            androidx.fragment.app.FragmentActivity r7 = r7.requireActivity()     // Catch: java.lang.Exception -> L14
            r7.finish()     // Catch: java.lang.Exception -> L14
            goto Ld2
        Lcb:
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r1 = r6.this$0
            java.lang.String r2 = r6.$html
            com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.ooOO(r1, r2, r7)
        Ld2:
            if (r0 == 0) goto Ld7
            r0.dismiss()
        Ld7:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$10.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$10) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
