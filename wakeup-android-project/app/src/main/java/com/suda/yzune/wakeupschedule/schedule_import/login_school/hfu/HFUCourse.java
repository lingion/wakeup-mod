package com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.suda.yzune.wakeupschedule.schedule_import.OooOO0O;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.suda.yzune.wakeupschedule.utils.o0OO00O;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import kotlin.OooOo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* loaded from: classes4.dex */
public final class HFUCourse {
    private final String baseUrl;
    private final boolean needDataId;

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse", f = "HFUCourse.kt", l = {21}, m = "getScheduleJson")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HFUCourse.this.getScheduleJson(null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2", f = "HFUCourse.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $loginUrl;
        final /* synthetic */ String $password;
        final /* synthetic */ String $saltUrl;
        final /* synthetic */ String $tableUrl;
        final /* synthetic */ String $userName;
        int label;
        final /* synthetic */ HFUCourse this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, String str2, String str3, String str4, HFUCourse hFUCourse, String str5, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$saltUrl = str;
            this.$password = str2;
            this.$loginUrl = str3;
            this.$tableUrl = str4;
            this.this$0 = hFUCourse;
            this.$userName = str5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass2(this.$saltUrl, this.$password, this.$loginUrl, this.$tableUrl, this.this$0, this.$userName, oooO);
        }

        /* JADX WARN: Type inference failed for: r0v15, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r0v28, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r5v15, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r5v4, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r6v17, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r6v23, types: [T, org.jsoup.Connection$OooO0o] */
        /* JADX WARN: Type inference failed for: r6v64, types: [T, org.jsoup.Connection$OooO0o] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws PasswordErrorException, NoSuchAlgorithmException, KeyManagementException {
            String strAttr;
            JsonElement jsonElement;
            AnonymousClass2 anonymousClass2;
            Element elementO00Ooo;
            Elements elementsO0O0O00;
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            SSLSocketFactory sSLSocketFactoryOooO00o = o0OO00O.f9710OooO00o.OooO00o();
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ref$ObjectRef.element = oo0o0Oo.OooO00o(this.$saltUrl).OooO0o0(sSLSocketFactoryOooO00o).OooO0oO(Connection.Method.GET).execute();
            while (((Connection.OooO0o) ref$ObjectRef.element).OooOoOO() == 404) {
                ref$ObjectRef.element = oo0o0Oo.OooO00o(this.$saltUrl).OooO0o0(sSLSocketFactoryOooO00o).OooO0oO(Connection.Method.GET).execute();
            }
            Map mapOooOOo0 = ((Connection.OooO0o) ref$ObjectRef.element).OooOOo0();
            String strBody = ((Connection.OooO0o) ref$ObjectRef.element).body();
            String strOooO0oO = OooOO0O.f8978OooO00o.OooO0oO(strBody + "-" + this.$password);
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("username", this.$userName);
            jsonObject.addProperty("password", strOooO0oO);
            jsonObject.addProperty("captcha", "");
            Connection connectionOooO0OO = oo0o0Oo.OooO00o(this.$loginUrl).OooO0o0(sSLSocketFactoryOooO00o).OooO(true).OooOOOO(mapOooOOo0).OooO0o("Content-Type", "application/json").OooO0OO(jsonObject.toString());
            Connection.Method method = Connection.Method.POST;
            ref$ObjectRef.element = connectionOooO0OO.OooO0oO(method).execute();
            Connection connectionOooOOOO = oo0o0Oo.OooO00o(this.$tableUrl).OooO0o0(sSLSocketFactoryOooO00o).OooOOOO(mapOooOOo0);
            Connection.Method method2 = Connection.Method.GET;
            ref$ObjectRef.element = connectionOooOOOO.OooO0oO(method2).execute();
            if (this.this$0.needDataId) {
                String string = ((Connection.OooO0o) ref$ObjectRef.element).OooOO0o().toString();
                o0OoOo0.OooO0o(string, "toString(...)");
                if (oo000o.OooooOO(string, "/info/", false, 2, null)) {
                    String string2 = ((Connection.OooO0o) ref$ObjectRef.element).OooOO0o().toString();
                    o0OoOo0.OooO0o(string2, "toString(...)");
                    strAttr = (String) o00Ooo.o0OOO0o(oo000o.o0000O0(string2, new char[]{'/'}, false, 0, 6, null));
                } else {
                    strAttr = oo0o0Oo.OooO0O0(((Connection.OooO0o) ref$ObjectRef.element).body()).o0000OoO("body > div > div > div:nth-child(3) > div > div.student-panel-body.info-page > button").attr("value");
                    ref$ObjectRef.element = oo0o0Oo.OooO00o(this.$tableUrl + "info/" + strAttr).OooOOOO(mapOooOOo0).OooO0oO(method2).execute();
                }
            } else {
                strAttr = "";
            }
            Element elementOo0o0Oo = oo0o0Oo.OooO0O0(((Connection.OooO0o) ref$ObjectRef.element).body()).oo0o0Oo("allSemesters");
            String strAttr2 = (elementOo0o0Oo == null || (elementsO0O0O00 = elementOo0o0Oo.o0O0O00("selected", "selected")) == null) ? null : elementsO0O0O00.attr("value");
            String strBody2 = oo0o0Oo.OooO00o(this.this$0.baseUrl + "/for-std/course-table/get-data?bizTypeId=2&semesterId=" + strAttr2 + "&dataId=" + strAttr).OooO0o0(sSLSocketFactoryOooO00o).OooO(true).OooOOOO(mapOooOOo0).OooO0oO(method2).execute().body();
            o0OoOo0.OooO0Oo(strBody2);
            if (oo000o.OooooOO(strBody2, "登入页面", false, 2, null)) {
                throw new PasswordErrorException("用户名或密码错误");
            }
            JsonElement jsonElement2 = JsonParser.parseString(strBody2).getAsJsonObject().get("lessonIds");
            JsonArray asJsonArray = jsonElement2.getAsJsonArray();
            o0OoOo0.OooO0o(asJsonArray, "getAsJsonArray(...)");
            if (o00Ooo.o0O0O00(asJsonArray)) {
                jsonElement = JsonParser.parseString(oo0o0Oo.OooO00o(this.this$0.baseUrl + "/for-std/course-table/get-data").OooO0o0(sSLSocketFactoryOooO00o).OooO(true).OooOOOO(mapOooOOo0).OooOO0("bizTypeId", "23").OooOO0("semesterId", strAttr2).OooOO0("dataId", strAttr).OooO0oO(method2).execute().body()).getAsJsonObject().get("lessonIds");
            } else {
                jsonElement = jsonElement2;
            }
            JsonArray asJsonArray2 = jsonElement.getAsJsonArray();
            o0OoOo0.OooO0o(asJsonArray2, "getAsJsonArray(...)");
            if (o00Ooo.o0O0O00(asJsonArray2)) {
                Element elementOo0o0Oo2 = oo0o0Oo.OooO0O0(((Connection.OooO0o) ref$ObjectRef.element).body()).oo0o0Oo("allSemesters");
                String strOooO0oo = (elementOo0o0Oo2 == null || (elementO00Ooo = elementOo0o0Oo2.o00Ooo(0)) == null) ? null : elementO00Ooo.OooO0oo("value");
                anonymousClass2 = this;
                ?? Execute = oo0o0Oo.OooO00o(anonymousClass2.this$0.baseUrl + "/for-std/course-table/get-data").OooO0o0(sSLSocketFactoryOooO00o).OooO(true).OooOOOO(mapOooOOo0).OooOO0("bizTypeId", "2").OooOO0("semesterId", strOooO0oo).OooOO0("dataId", strAttr).OooO0oO(method2).execute();
                ref$ObjectRef.element = Execute;
                jsonElement = JsonParser.parseString(((Connection.OooO0o) Execute).body()).getAsJsonObject().get("lessonIds");
            } else {
                anonymousClass2 = this;
            }
            String str = anonymousClass2.this$0.baseUrl + "/ws/schedule-table/datum";
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add("lessonIds", jsonElement);
            jsonObject2.addProperty("studentId", strAttr);
            jsonObject2.addProperty("weekIndex", "");
            ?? Execute2 = oo0o0Oo.OooO00o(str).OooO0o0(sSLSocketFactoryOooO00o).OooO(true).OooOOOO(mapOooOOo0).OooO0o("Content-Type", "application/json").OooO0OO(jsonObject2.toString()).OooO0oO(method).execute();
            ref$ObjectRef.element = Execute2;
            return ((Connection.OooO0o) Execute2).body();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HFUCourse() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getScheduleJson(java.lang.String r13, java.lang.String r14, kotlin.coroutines.OooO<? super java.lang.String> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r15
            com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r15)
            goto L84
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.OooOo.OooO0O0(r15)
            java.lang.String r15 = r12.baseUrl
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            java.lang.String r15 = "/login-salt"
            r2.append(r15)
            java.lang.String r5 = r2.toString()
            java.lang.String r15 = r12.baseUrl
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            java.lang.String r15 = "/login"
            r2.append(r15)
            java.lang.String r7 = r2.toString()
            java.lang.String r15 = r12.baseUrl
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            java.lang.String r15 = "/for-std/course-table/"
            r2.append(r15)
            java.lang.String r8 = r2.toString()
            kotlinx.coroutines.o0000 r15 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse$getScheduleJson$2
            r11 = 0
            r4 = r2
            r6 = r14
            r9 = r12
            r10 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.label = r3
            java.lang.Object r15 = kotlinx.coroutines.OooOOO0.OooO0oO(r15, r2, r0)
            if (r15 != r1) goto L84
            return r1
        L84:
            java.lang.String r13 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r15, r13)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.hfu.HFUCourse.getScheduleJson(java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public HFUCourse(boolean z, String baseUrl) {
        o0OoOo0.OooO0oO(baseUrl, "baseUrl");
        this.needDataId = z;
        this.baseUrl = baseUrl;
    }

    public /* synthetic */ HFUCourse(boolean z, String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? "http://jxglstu.hfut.edu.cn/eams5-student" : str);
    }
}
