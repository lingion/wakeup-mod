package com.suda.yzune.wakeupschedule.schedule_import;

import com.baidu.mobads.container.adrequest.g;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8", f = "WebViewLoginFragment.kt", l = {1536, 1551}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$8 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Document $doc;
        final /* synthetic */ ArrayList<String> $htmlList;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Document document, ArrayList<String> arrayList, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$doc = document;
            this.$htmlList = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$doc, this.$htmlList, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            Elements elementsO000000 = this.$doc.o000OOo("table").first().o000000("tr");
            kotlin.jvm.internal.o0OoOo0.OooO0o(elementsO000000, "getElementsByTag(...)");
            ArrayList<String> arrayList = this.$htmlList;
            int i = 0;
            for (Element element : elementsO000000) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                Elements elementsO0000002 = element.o000000(g.H);
                kotlin.jvm.internal.o0OoOo0.OooO0o(elementsO0000002, "getElementsByTag(...)");
                int i3 = 0;
                for (Element element2 : elementsO0000002) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    Elements elementsO0000003 = element2.o000000("div");
                    kotlin.jvm.internal.o0OoOo0.OooO0o(elementsO0000003, "getElementsByTag(...)");
                    Iterator<Element> it2 = elementsO0000003.iterator();
                    while (it2.hasNext()) {
                        Elements elementsO0000004 = it2.next().o000000(t.f);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(elementsO0000004, "getElementsByTag(...)");
                        Iterator<Element> it3 = elementsO0000004.iterator();
                        while (it3.hasNext()) {
                            String strOooO0oo = it3.next().OooO0oo("href");
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooO0oo);
                            if (!kotlin.text.oo000o.OoooOOo(strOooO0oo, "https://xkcts.ucas.ac.cn", false, 2, null)) {
                                strOooO0oo = "https://xkcts.ucas.ac.cn:8443" + strOooO0oo;
                            }
                            arrayList.add(o0O0Ooo.oo0o0Oo.OooO00o(strOooO0oo).get().o00000O0());
                        }
                    }
                    i3 = i4;
                }
                i = i2;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$8> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(this.this$0, this.$html, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e5  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$8) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
