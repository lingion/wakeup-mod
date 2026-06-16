package com.suda.yzune.wakeupschedule.schedule_import;

import java.util.ArrayList;
import javax.net.ssl.SSLSocketFactory;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import org.jsoup.Connection;
import org.jsoup.select.Elements;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3", f = "WebViewLoginFragment.kt", l = {1213, 1235}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super Object>, Object> {
        final /* synthetic */ String $cookies;
        final /* synthetic */ ArrayList<String> $htmlList;
        final /* synthetic */ String $rawUrl;
        final /* synthetic */ SSLSocketFactory $ssl;
        final /* synthetic */ Elements $weekOptions;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Elements elements, String str, String str2, SSLSocketFactory sSLSocketFactory, ArrayList<String> arrayList, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$weekOptions = elements;
            this.$rawUrl = str;
            this.$cookies = str2;
            this.$ssl = sSLSocketFactory;
            this.$htmlList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$weekOptions, this.$rawUrl, this.$cookies, this.$ssl, this.$htmlList, oooO);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super Object> oooO) {
            return invoke2(o000oo2, (kotlin.coroutines.OooO<Object>) oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String strReplace;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            String strO0000oOO = this.$weekOptions.first().o0000oOO();
            kotlin.jvm.internal.o0OoOo0.OooO0o(strO0000oOO, "text(...)");
            String strReplace2 = null;
            if (kotlin.text.oo000o.OooooOO(strO0000oOO, "全", false, 2, null)) {
                String strOooO0oo = this.$weekOptions.first().OooO0oo("value");
                kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0oo, "attr(...)");
                String string = kotlin.text.oo000o.o000O0Oo(strOooO0oo).toString();
                String str = this.$rawUrl;
                if (str != null) {
                    strReplace2 = new Regex("zc=-?\\d+").replace(str, "zc=" + string);
                }
                return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(this.$htmlList.add(o0O0Ooo.oo0o0Oo.OooO00o(strReplace2).OooO(true).OooO0o("Cookie", this.$cookies).OooO0o0(this.$ssl).OooO0oO(Connection.Method.GET).execute().body()));
            }
            int size = this.$weekOptions.size();
            if (1 <= size) {
                int i = 1;
                while (true) {
                    String str2 = this.$rawUrl;
                    if (str2 != null) {
                        strReplace = new Regex("zc=-?\\d+").replace(str2, "zc=" + i);
                    } else {
                        strReplace = null;
                    }
                    this.$htmlList.add(o0O0Ooo.oo0o0Oo.OooO00o(strReplace).OooO(true).OooO0o("Cookie", this.$cookies).OooO0o0(this.$ssl).OooO0oO(Connection.Method.GET).execute().body());
                    if (i == size) {
                        break;
                    }
                    i++;
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<Object> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$3> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0136  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
