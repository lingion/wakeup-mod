package com.suda.yzune.wakeupschedule.schedule_import;

import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jsoup.Connection;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2", f = "WebViewLoginFragment.kt", l = {1159, 1168, 1174, 1181}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$3", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
        final /* synthetic */ String $baseUrl;
        final /* synthetic */ String $cookies;
        final /* synthetic */ SSLSocketFactory $ssl;
        final /* synthetic */ String $xhid;
        final /* synthetic */ Ref$ObjectRef<String> $xnxq;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(String str, Ref$ObjectRef<String> ref$ObjectRef, String str2, String str3, SSLSocketFactory sSLSocketFactory, kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.$baseUrl = str;
            this.$xnxq = ref$ObjectRef;
            this.$xhid = str2;
            this.$cookies = str3;
            this.$ssl = sSLSocketFactory;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass3(this.$baseUrl, this.$xnxq, this.$xhid, this.$cookies, this.$ssl, oooO);
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
            return o0O0Ooo.oo0o0Oo.OooO00o(str + "admin/pkgl/xskb/sdpkkbList?xnxq=" + ((Object) str2) + "&xhid=" + this.$xhid).OooO(true).OooO0o("Cookie", this.$cookies).OooO0o0(this.$ssl).OooO0oO(Connection.Method.GET).execute().body();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$2> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(1:94)|(1:(1:(1:(1:(8:8|9|10|79|80|(1:85)|86|87)(2:13|14))(10:15|16|17|76|(1:78)|79|80|(0)|86|87))(12:18|92|19|20|88|67|68|(5:73|(1:75)|76|(0)|79)|80|(0)|86|87))(4:22|95|23|24))(10:27|(1:29)(1:30)|31|(1:33)|34|35|(1:37)(1:38)|39|(3:41|(4:44|(1:102)(2:52|98)|53|42)|97)|(2:81|82)(2:57|(1:59)(1:60)))|61|62|90|63|(1:65)(9:66|88|67|68|(0)|80|(0)|86|87)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0196, code lost:
    
        r11 = r2;
        r2 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d A[Catch: Exception -> 0x0022, TRY_ENTER, TryCatch #3 {Exception -> 0x0022, blocks: (B:9:0x001b, B:79:0x01d6, B:80:0x01dc, B:16:0x0031, B:76:0x01bf, B:73:0x019d, B:61:0x015e, B:31:0x00a1, B:33:0x00b9, B:34:0x00bf, B:37:0x00d9, B:39:0x00e0, B:41:0x00f1, B:42:0x00f5, B:44:0x00fb, B:46:0x0103, B:48:0x010b, B:50:0x0111, B:52:0x0117, B:55:0x011d, B:57:0x0127, B:81:0x0218, B:82:0x021f), top: B:94:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0229  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v11, types: [T, java.lang.CharSequence, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
