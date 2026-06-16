package com.suda.yzune.wakeupschedule.schedule_import.login_school.suda;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.suda.yzune.wakeupschedule.schedule_import.exception.CheckCodeErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.GetTermDataErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.QueuingUpException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.UserNameErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.OooO00o;
import io.ktor.http.ContentDisposition;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import okhttp3.ResponseBody;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import retrofit2.o00000;
import retrofit2.o000000O;

/* loaded from: classes4.dex */
public final class SudaXK {
    private final OooO00o importService;
    private String loginCookieStr;
    private String name;
    private final o00000 retrofit;
    private String viewStateLoginCode;
    private String viewStatePostCode;
    private String id = "";
    private String password = "";
    private String code = "";
    private String selectedYear = "";
    private String selectedTerm = "";
    private String selectedSchedule = "";
    private final ArrayList<String> years = new ArrayList<>();
    private final String baseUrl = "http://xk.suda.edu.cn/";

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK", f = "SudaXK.kt", l = {33}, m = "getCheckCode")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$1, reason: invalid class name */
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
            return SudaXK.this.getCheckCode(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super Bitmap>, Object> {
        int label;

        AnonymousClass2(OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return SudaXK.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            o000000O o000000oExecute = OooO00o.C0515OooO00o.getCheckCode$default(SudaXK.this.importService, null, null, 3, null).execute();
            if (!o000000oExecute.OooO0o0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            SudaXK.this.loginCookieStr = o00Ooo.o0ooOOo(o000000oExecute.OooO0Oo().values("Set-Cookie"), "; ", null, null, 0, null, null, 62, null);
            if (o000000oExecute.OooO00o() == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            OooO00o oooO00o = SudaXK.this.importService;
            Object objOooO00o = o000000oExecute.OooO00o();
            o0OoOo0.OooO0Oo(objOooO00o);
            o000000O o000000oExecute2 = oooO00o.getCheckCodeImg(((ResponseBody) objOooO00o).string(), SudaXK.this.loginCookieStr).execute();
            if (!o000000oExecute2.OooO0o0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            ResponseBody responseBody = (ResponseBody) o000000oExecute2.OooO00o();
            byte[] bArrBytes = responseBody != null ? responseBody.bytes() : null;
            o0OoOo0.OooO0Oo(bArrBytes);
            return BitmapFactory.decodeByteArray(bArrBytes, 0, bArrBytes.length);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super Bitmap> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$login$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$login$2, reason: invalid class name and case insensitive filesystem */
    static final class C08112 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        int label;

        C08112(OooO<? super C08112> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return SudaXK.this.new C08112(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            String strString;
            String strString2;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            SudaXK sudaXK = SudaXK.this;
            String strBody = oo0o0Oo.OooO00o(sudaXK.baseUrl).execute().body();
            o0OoOo0.OooO0o(strBody, "body(...)");
            sudaXK.viewStateLoginCode = sudaXK.parseViewStateCode(strBody);
            o000000O o000000oExecute = SudaXK.this.importService.login(SudaXK.this.getId(), SudaXK.this.getPassword(), SudaXK.this.getCode(), "", SudaXK.this.viewStateLoginCode, SudaXK.this.loginCookieStr).execute();
            if (!o000000oExecute.OooO0o0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            ResponseBody responseBody = (ResponseBody) o000000oExecute.OooO00o();
            if (responseBody == null || (strString = responseBody.string()) == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            if (oo000o.OooooOO(strString, "验证码不正确", false, 2, null)) {
                throw new CheckCodeErrorException("验证码不正确哦");
            }
            if (oo000o.OooooOO(strString, "密码错误", false, 2, null)) {
                throw new PasswordErrorException("密码错误哦");
            }
            if (oo000o.OooooOO(strString, "用户名或密码不正确", false, 2, null)) {
                throw new UserNameErrorException("看看学号是不是输错啦");
            }
            if (oo000o.OooooOO(strString, "请耐心排队", false, 2, null)) {
                throw new QueuingUpException("选课排队中，稍后再试哦");
            }
            if (!oo000o.OooooOO(strString, "欢迎您：", false, 2, null) && !oo000o.OooooOO(strString, "同学，你好", false, 2, null)) {
                throw new Exception("再试一次看看哦");
            }
            o000000O o000000oExecute2 = SudaXK.this.importService.getPrepare(SudaXK.this.getId(), SudaXK.this.baseUrl + "xskbcx.aspx?xh=" + SudaXK.this.getId(), SudaXK.this.loginCookieStr).execute();
            if (!o000000oExecute2.OooO0o0()) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            ResponseBody responseBody2 = (ResponseBody) o000000oExecute2.OooO00o();
            if (responseBody2 == null || (strString2 = responseBody2.string()) == null) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            SudaXK.this.setSelectedSchedule(strString2);
            SudaXK sudaXK2 = SudaXK.this;
            sudaXK2.viewStatePostCode = sudaXK2.parseViewStateCode(strString2);
            SudaXK.this.getYears().clear();
            SudaXK.this.getYears().addAll(SudaXK.this.parseYears(strString2));
            if (SudaXK.this.getYears().isEmpty()) {
                throw new GetTermDataErrorException("获取学期数据失败:(");
            }
            SudaXK sudaXK3 = SudaXK.this;
            sudaXK3.name = sudaXK3.parseName(strString2);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C08112) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$toSchedule$2", f = "SudaXK.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$toSchedule$2, reason: invalid class name and case insensitive filesystem */
    static final class C08122 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $term;
        final /* synthetic */ String $year;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08122(String str, String str2, OooO<? super C08122> oooO) {
            super(2, oooO);
            this.$year = str;
            this.$term = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return SudaXK.this.new C08122(this.$year, this.$term, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            String strString;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            OooO00o oooO00o = SudaXK.this.importService;
            String id = SudaXK.this.getId();
            String strEncode = URLEncoder.encode(SudaXK.this.name, "gb2312");
            o0OoOo0.OooO0o(strEncode, "encode(...)");
            o000000O o000000oExecute = oooO00o.getSchedule(id, strEncode, "N121603", "xnd", "", SudaXK.this.viewStatePostCode, SudaXK.this.loginCookieStr, SudaXK.this.baseUrl + "xskbcx.aspx?xh=" + SudaXK.this.getId() + "&xm=" + URLEncoder.encode(SudaXK.this.name, "gb2312") + "&gnmkdm=N121603", this.$year, this.$term).execute();
            if (!o000000oExecute.OooO0o0()) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            ResponseBody responseBody = (ResponseBody) o000000oExecute.OooO00o();
            if (responseBody == null || (strString = responseBody.string()) == null) {
                throw new NetworkErrorException("请检查是否连接校园网");
            }
            if (oo000o.OooooOO(strString, "您本学期课所选学分小于 0分", false, 2, null)) {
                throw new Exception("该学期貌似还没有课程");
            }
            return strString;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((C08122) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public SudaXK() {
        o00000 o00000VarOooO0OO = new o00000.OooO0O0().OooO00o("http://xk.suda.edu.cn/").OooO0OO();
        this.retrofit = o00000VarOooO0OO;
        this.importService = (OooO00o) o00000VarOooO0OO.OooO0O0(OooO00o.class);
        this.loginCookieStr = "";
        this.viewStateLoginCode = "NaVt606u7aQBJEEhk3RWLXGaiMFU9GXaFtEVBpWUA+ra8qyu7k0E4mgRHeyf1hlYsZHs9ngnKBSairsotDxFcaRJOmef0K1SCAQSi+MVffEecCQ2+KSggvkWsQnHndqK3mPhjjJBNLNd/XhJhwt0fXSOYKDAuDql/i2Wrac6K1TmAiU3JYbPjFsAcxRLQW2Hxn4ukBCSYAgt9BbSm54e1Zc/e1Y=";
        this.viewStatePostCode = "";
        this.name = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String parseName(String str) {
        int iO00ooo = oo000o.o00ooo(str, ">姓名：", 0, false, 6, null);
        String strSubstring = str.substring(iO00ooo + 4, oo000o.o00ooo(str, "</span>", iO00ooo, false, 4, null));
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String parseViewStateCode(String str) {
        Elements elementsO0O0O00 = oo0o0Oo.OooO0O0(str).o0O0O00(ContentDisposition.Parameters.Name, "__VIEWSTATE");
        if (elementsO0O0O00.size() <= 0) {
            return "";
        }
        String strOooO0oo = elementsO0O0O00.get(0).OooO0oo("value");
        o0OoOo0.OooO0o(strOooO0oo, "attr(...)");
        return strOooO0oo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> parseYears(String str) throws GetTermDataErrorException {
        Document documentOooO0O0 = oo0o0Oo.OooO0O0(str);
        ArrayList arrayList = new ArrayList();
        Elements elementsO000000 = documentOooO0O0.o000000("select");
        if (elementsO000000 == null || elementsO000000.size() < 2) {
            throw new GetTermDataErrorException("获取学期数据失败:(");
        }
        Iterator<Element> it2 = elementsO000000.get(0).o000000("option").iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        while (it2.hasNext()) {
            Element next = it2.next();
            String strO0000oOO = next.o0000oOO();
            o0OoOo0.OooO0o(strO0000oOO, "text(...)");
            String string = oo000o.o000O0Oo(strO0000oOO).toString();
            arrayList.add(string);
            if (o0OoOo0.OooO0O0(next.OooO0oo("selected"), "selected")) {
                this.selectedYear = string;
            }
        }
        Iterator<Element> it3 = elementsO000000.get(1).o000000("option").iterator();
        o0OoOo0.OooO0o(it3, "iterator(...)");
        while (it3.hasNext()) {
            Element next2 = it3.next();
            String strO0000oOO2 = next2.o0000oOO();
            o0OoOo0.OooO0o(strO0000oOO2, "text(...)");
            int length = strO0000oOO2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = o0OoOo0.OooO(strO0000oOO2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string2 = strO0000oOO2.subSequence(i, length + 1).toString();
            if (o0OoOo0.OooO0O0(next2.OooO0oo("selected"), "selected")) {
                this.selectedTerm = string2;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCheckCode(kotlin.coroutines.OooO<? super android.graphics.Bitmap> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.o0000 r6 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK$getCheckCode$2
            r4 = 0
            r2.<init>(r4)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.OooOOO0.OooO0oO(r6, r2, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.lang.String r0 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r6, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK.getCheckCode(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final String getCode() {
        return this.code;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getSelectedSchedule() {
        return this.selectedSchedule;
    }

    public final String getSelectedTerm() {
        return this.selectedTerm;
    }

    public final String getSelectedYear() {
        return this.selectedYear;
    }

    public final ArrayList<String> getYears() {
        return this.years;
    }

    public final Object login(OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C08112(null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }

    public final void setCode(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.code = str;
    }

    public final void setId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.id = str;
    }

    public final void setPassword(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.password = str;
    }

    public final void setSelectedSchedule(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.selectedSchedule = str;
    }

    public final void setSelectedTerm(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.selectedTerm = str;
    }

    public final void setSelectedYear(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.selectedYear = str;
    }

    public final Object toSchedule(String str, String str2, OooO<? super String> oooO) {
        return (o0OoOo0.OooO0O0(str, this.selectedYear) && o0OoOo0.OooO0O0(str2, this.selectedTerm)) ? this.selectedSchedule : OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C08122(str, str2, null), oooO);
    }
}
