package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jsoup.Connection;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$9", f = "WebViewLoginFragment.kt", l = {1576, 1583}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$9 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$9$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Gson $gson;
        final /* synthetic */ String $jsonUrl;
        final /* synthetic */ ArrayList<ChaoxingShareResponse.Data.LessonArray> $lessonArray;
        final /* synthetic */ int $maxWeek;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(int i, String str, ArrayList<ChaoxingShareResponse.Data.LessonArray> arrayList, Gson gson, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$maxWeek = i;
            this.$jsonUrl = str;
            this.$lessonArray = arrayList;
            this.$gson = gson;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$maxWeek, this.$jsonUrl, this.$lessonArray, this.$gson, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            if (1 <= this.$maxWeek) {
                int i = 1;
                while (true) {
                    this.$lessonArray.addAll(((ChaoxingShareResponse) this.$gson.fromJson(o0O0Ooo.oo0o0Oo.OooO00o(this.$jsonUrl + "&week=" + i).OooO0oO(Connection.Method.GET).OooO(true).OooO0o("X-Requested-With", "XMLHttpRequest").execute().body(), ChaoxingShareResponse.class)).getData().getLessonArray());
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
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$9(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$9> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$9(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0139  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$9) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
