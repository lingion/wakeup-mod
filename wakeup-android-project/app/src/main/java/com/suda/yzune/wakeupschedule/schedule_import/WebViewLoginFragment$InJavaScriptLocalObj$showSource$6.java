package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6", f = "WebViewLoginFragment.kt", l = {1407, 1420, 1433}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$6 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ OkHttpClient $client;
        final /* synthetic */ String $cookies;
        final /* synthetic */ Gson $gson;
        final /* synthetic */ ArrayList<CCIBEResponse.CourseForCCIBE> $infoList;
        final /* synthetic */ int $maxWeek;
        final /* synthetic */ Ref$ObjectRef<String> $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(int i, OkHttpClient okHttpClient, Ref$ObjectRef<String> ref$ObjectRef, String str, Gson gson, ArrayList<CCIBEResponse.CourseForCCIBE> arrayList, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$maxWeek = i;
            this.$client = okHttpClient;
            this.$url = ref$ObjectRef;
            this.$cookies = str;
            this.$gson = gson;
            this.$infoList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$maxWeek, this.$client, this.$url, this.$cookies, this.$gson, this.$infoList, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            int i = 1;
            if (1 <= this.$maxWeek) {
                while (true) {
                    OkHttpClient okHttpClient = this.$client;
                    Request.Builder builder = new Request.Builder();
                    String str = this.$url.element;
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) str);
                    sb.append(i);
                    Request.Builder builder2 = builder.url(sb.toString()).get();
                    String str2 = this.$cookies;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(str2);
                    Response responseExecute = okHttpClient.newCall(builder2.addHeader("Cookie", str2).build()).execute();
                    Gson gson = this.$gson;
                    ResponseBody responseBodyBody = responseExecute.body();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(responseBodyBody);
                    List<CCIBEResponse.CourseForCCIBE> wdkb = ((CCIBEResponse) gson.fromJson(responseBodyBody.string(), CCIBEResponse.class)).getData().getWdkb();
                    for (CCIBEResponse.CourseForCCIBE courseForCCIBE : wdkb) {
                        courseForCCIBE.setQsz(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i));
                        courseForCCIBE.setJsz(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i));
                    }
                    this.$infoList.addAll(wdkb);
                    if (i == this.$maxWeek) {
                        break;
                    }
                    i++;
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$6> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f0  */
    /* JADX WARN: Type inference failed for: r10v5, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$6) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
