package com.suda.yzune.wakeupschedule.schedule_import;

import com.baidu.mobads.container.o.e;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import org.jsoup.Connection;
import org.jsoup.nodes.Element;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1", f = "WebViewLoginFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    final /* synthetic */ Ref$ObjectRef<String> $baseUrl;
    final /* synthetic */ String $cookies;
    final /* synthetic */ String $html;
    final /* synthetic */ Ref$ObjectRef<Connection.OooO0o> $response;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1(String str, Ref$ObjectRef<String> ref$ObjectRef, String str2, WebViewLoginFragment webViewLoginFragment, Ref$ObjectRef<Connection.OooO0o> ref$ObjectRef2, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1> oooO) {
        super(2, oooO);
        this.$html = str;
        this.$baseUrl = ref$ObjectRef;
        this.$cookies = str2;
        this.this$0 = webViewLoginFragment;
        this.$response = ref$ObjectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1(this.$html, this.$baseUrl, this.$cookies, this.this$0, this.$response, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18, types: [T, java.lang.Object, org.jsoup.Connection$OooO0o] */
    /* JADX WARN: Type inference failed for: r13v26, types: [T, java.lang.Object, org.jsoup.Connection$OooO0o] */
    /* JADX WARN: Type inference failed for: r13v33, types: [T, com.google.gson.JsonElement] */
    /* JADX WARN: Type inference failed for: r13v40, types: [T, java.lang.Object, org.jsoup.Connection$OooO0o] */
    /* JADX WARN: Type inference failed for: r6v17, types: [T, com.google.gson.JsonElement] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws PasswordErrorException {
        String string;
        String string2;
        List listOooO0O0;
        String str;
        String string3;
        List listOooO0O02;
        String str2;
        List listOooO0O03;
        String str3;
        Element elementO00Ooo;
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Element elementOo0o0Oo = o0O0Ooo.oo0o0Oo.OooO0O0(this.$html).oo0o0Oo("allSemesters");
        String strOooO0oo = (elementOo0o0Oo == null || (elementO00Ooo = elementOo0o0Oo.o00Ooo(0)) == null) ? null : elementO00Ooo.OooO0oo("value");
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("var dataId = (\\d*?);"), this.$html, 0, 2, null);
        String str4 = "";
        if (o000ooooFind$default == null || (listOooO0O03 = o000ooooFind$default.OooO0O0()) == null || (str3 = (String) listOooO0O03.get(1)) == null || (string = kotlin.text.oo000o.o000O0Oo(str3).toString()) == null) {
            string = "";
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "null") || kotlin.text.oo000o.OoooOOo(string, e.a, false, 2, null)) {
            string = "";
        }
        kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(new Regex("bizTypeId: (\\d+?),"), this.$html, 0, 2, null);
        if (o000ooooFind$default2 == null || (listOooO0O02 = o000ooooFind$default2.OooO0O0()) == null || (str2 = (String) listOooO0O02.get(1)) == null || (string2 = kotlin.text.oo000o.o000O0Oo(str2).toString()) == null) {
            string2 = "2";
        }
        String str5 = ((Object) this.$baseUrl.element) + "/for-std/course-table/get-data?bizTypeId=" + string2 + "&semesterId=" + strOooO0oo;
        if (!kotlin.text.oo000o.o00oO0O(string)) {
            str5 = str5 + "&dataId=" + string;
        }
        Connection connectionOooO0o = o0O0Ooo.oo0o0Oo.OooO00o(str5).OooO(true).OooO0o("Cookie", this.$cookies);
        Connection.Method method = Connection.Method.GET;
        String strBody = connectionOooO0o.OooO0oO(method).execute().body();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(strBody);
        if (kotlin.text.oo000o.OooooOO(strBody, "登入页面", false, 2, null)) {
            throw new PasswordErrorException("用户名或密码错误");
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ?? r6 = JsonParser.parseString(strBody).getAsJsonObject().get("lessonIds");
        ref$ObjectRef.element = r6;
        if (r6 == 0) {
            this.this$0.o00ooo().OoooOO0("jmu");
            kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(new Regex("var studentId = \\[(.*?)\\];"), this.$html, 0, 2, null);
            if (o000ooooFind$default3 != null && (listOooO0O0 = o000ooooFind$default3.OooO0O0()) != null && (str = (String) listOooO0O0.get(1)) != null && (string3 = kotlin.text.oo000o.o000O0Oo(str).toString()) != null) {
                str4 = string3;
            }
            String str6 = ((Object) this.$baseUrl.element) + "/for-std/course-table/semester/" + strOooO0oo + "/print-data/0/" + str4;
            Ref$ObjectRef<Connection.OooO0o> ref$ObjectRef2 = this.$response;
            ?? Execute = o0O0Ooo.oo0o0Oo.OooO00o(str6).OooO(true).OooO0o("Cookie", this.$cookies).OooO0oO(method).execute();
            kotlin.jvm.internal.o0OoOo0.OooO0o(Execute, "execute(...)");
            ref$ObjectRef2.element = Execute;
            return this.$response.element.body();
        }
        JsonArray asJsonArray = r6.getAsJsonArray();
        kotlin.jvm.internal.o0OoOo0.OooO0o(asJsonArray, "getAsJsonArray(...)");
        if (kotlin.collections.o00Ooo.o0O0O00(asJsonArray)) {
            String str7 = ((Object) this.$baseUrl.element) + "/for-std/course-table/get-data";
            Ref$ObjectRef<Connection.OooO0o> ref$ObjectRef3 = this.$response;
            ?? Execute2 = o0O0Ooo.oo0o0Oo.OooO00o(str7).OooO(true).OooO0o("Cookie", this.$cookies).OooOO0("bizTypeId", "23").OooOO0("semesterId", strOooO0oo).OooOO0("dataId", string).OooO0oO(method).execute();
            kotlin.jvm.internal.o0OoOo0.OooO0o(Execute2, "execute(...)");
            ref$ObjectRef3.element = Execute2;
            ref$ObjectRef.element = JsonParser.parseString(this.$response.element.body()).getAsJsonObject().get("lessonIds");
        }
        String str8 = ((Object) this.$baseUrl.element) + "/ws/schedule-table/datum";
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("lessonIds", (JsonElement) ref$ObjectRef.element);
        jsonObject.addProperty("studentId", "");
        jsonObject.addProperty("weekIndex", "");
        Ref$ObjectRef<Connection.OooO0o> ref$ObjectRef4 = this.$response;
        ?? Execute3 = o0O0Ooo.oo0o0Oo.OooO00o(str8).OooO(true).OooO0o("Cookie", this.$cookies).OooO0o("Content-Type", "application/json").OooO0OO(jsonObject.toString()).OooO0oO(Connection.Method.POST).execute();
        kotlin.jvm.internal.o0OoOo0.OooO0o(Execute3, "execute(...)");
        ref$ObjectRef4.element = Execute3;
        return this.$response.element.body();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$4$source$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
