package com.suda.yzune.wakeupschedule.schedule_import.login_school.nau;

import android.content.Context;
import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.schedule_import.OooOO0O;
import com.suda.yzune.wakeupschedule.schedule_import.exception.NetworkErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.ServerErrorException;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.OooOo;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.OooO0O0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import okhttp3.FormBody;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

/* loaded from: classes4.dex */
public final class NAUCourse {
    private static final String COURSE_TABLE_URL = "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx";
    private static final String JWC_ALREADY_LOGIN_STR = "已经登录";
    private static final String JWC_DEFAULT_ASPX = "default.aspx";
    private static final String JWC_HOST = "jwc.nau.edu.cn";
    private static final String JWC_LOGIN_PAGE_STR = "用户登录";
    private static final String JWC_LOGOUT_URL = "http://jwc.nau.edu.cn/LoginOut.aspx";
    private static final String JWC_PASSWORD_ERROR_STR = "密码错误";
    private static final String JWC_SERVER_ERROR_STR = "非法字符";
    private static final String JWC_SSO_LOGIN_URL = "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx";
    private static final String JWC_STUDENTS_PATH = "Students";
    private static final String JWC_URL_PARAM_D = "d";
    private static final String JWC_URL_PARAM_R = "r";
    private static final String SSO_HOST = "sso.nau.edu.cn";
    private static final String SSO_INPUT = "input[name][value]";
    private static final String SSO_INPUT_TAG_NAME_ATTR = "name";
    private static final String SSO_INPUT_TAG_VALUE_ATTR = "value";
    private static final String SSO_LOGIN_INPUT_ERROR_STR = "请勿输入非法字符";
    private static final String SSO_LOGIN_PAGE_STR = "南京审计大学统一身份认证登录";
    private static final String SSO_LOGIN_PARAM_ERROR_COUNT = "errorCount";
    private static final String SSO_LOGIN_PARAM_ERROR_COUNT_VALUE = "";
    private static final String SSO_LOGIN_PASSWORD_ERROR_STR = "密码错误";
    private static final String SSO_LOGOUT_URL = "http://sso.nau.edu.cn/sso/logout";
    private static final String SSO_POST_FORMAT = "input[name=%s]";
    private static final String SSO_POST_PASSWORD = "password";
    private static final String SSO_POST_USERNAME = "username";
    private static final String SSO_SERVER_ERROR = "单点登录系统未正常工作";
    private final OkHttpClient client;
    private final com.suda.yzune.wakeupschedule.schedule_import.login_school.OooO00o cookieJar;
    private final String userId;
    private final String userPw;
    public static final OooO00o Companion = new OooO00o(null);
    private static final String[] SSO_LOGIN_PARAM = {"lt", "execution", "_eventId", "useVCode", "isUseVCode", "sessionVcode"};

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final FormBody getLoginPostForm(String str, String str2, String str3) {
            FormBody.Builder builder = new FormBody.Builder(null, 1, 0 == true ? 1 : 0);
            builder.add(NAUCourse.SSO_POST_USERNAME, str);
            builder.add(NAUCourse.SSO_POST_PASSWORD, str2);
            Elements elementsO0000OoO = oo0o0Oo.OooO0O0(str3).o0000OoO(NAUCourse.SSO_INPUT);
            for (String str4 : NAUCourse.SSO_LOGIN_PARAM) {
                String str5 = String.format(NAUCourse.SSO_POST_FORMAT, Arrays.copyOf(new Object[]{str4}, 1));
                o0OoOo0.OooO0o(str5, "format(...)");
                String strOooO0oo = elementsO0000OoO.select(str5).first().OooO0oo(NAUCourse.SSO_INPUT_TAG_VALUE_ATTR);
                o0OoOo0.OooO0o(strOooO0oo, "attr(...)");
                builder.add(str4, strOooO0oo);
            }
            builder.add(NAUCourse.SSO_LOGIN_PARAM_ERROR_COUNT, "");
            return builder.build();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean validateJwcLoginUrl(HttpUrl httpUrl) {
            return httpUrl.pathSegments().size() >= 2 && o0OoOo0.OooO0O0(httpUrl.pathSegments().get(0), NAUCourse.JWC_STUDENTS_PATH) && o0OoOo0.OooO0O0(httpUrl.pathSegments().get(1), NAUCourse.JWC_DEFAULT_ASPX) && httpUrl.querySize() >= 2 && httpUrl.queryParameter("d") != null && httpUrl.queryParameter("r") != null;
        }

        private OooO00o() {
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2", f = "NAUCourse.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.nau.NAUCourse$getCourseTable$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super Pair<? extends List<? extends CourseBaseBean>, ? extends List<? extends CourseDetailBean>>>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ int $importTableId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Context context, int i, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$context = context;
            this.$importTableId = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return NAUCourse.this.new AnonymousClass2(this.$context, this.$importTableId, oooO);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(o000OO o000oo2, OooO<? super Pair<? extends List<? extends CourseBaseBean>, ? extends List<? extends CourseDetailBean>>> oooO) {
            return invoke2(o000oo2, (OooO<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>>) oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            try {
                NAUCourse.login$default(NAUCourse.this, false, 1, null);
                String courseTableHtmlContent = NAUCourse.this.getCourseTableHtmlContent();
                if (courseTableHtmlContent != null) {
                    return NAUCourse.this.parseCourseTable(this.$context, this.$importTableId, courseTableHtmlContent);
                }
                throw new NetworkErrorException("无法获取课表信息！");
            } finally {
                NAUCourse.this.logout();
            }
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(o000OO o000oo2, OooO<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public NAUCourse(String userId, String userPw) {
        o0OoOo0.OooO0oO(userId, "userId");
        o0OoOo0.OooO0oO(userPw, "userPw");
        this.userId = userId;
        this.userPw = userPw;
        com.suda.yzune.wakeupschedule.schedule_import.login_school.OooO00o oooO00o = new com.suda.yzune.wakeupschedule.schedule_import.login_school.OooO00o();
        this.cookieJar = oooO00o;
        this.client = new OkHttpClient.Builder().cookieJar(oooO00o).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCourseTableHtmlContent() throws IOException {
        Response responseExecute = this.client.newCall(new Request.Builder().url(COURSE_TABLE_URL).build()).execute();
        try {
            if (!responseExecute.isSuccessful()) {
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                OooO0O0.OooO00o(responseExecute, null);
                return null;
            }
            ResponseBody responseBodyBody = responseExecute.body();
            String strString = responseBodyBody != null ? responseBodyBody.string() : null;
            OooO0O0.OooO00o(responseExecute, null);
            return strString;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(responseExecute, th);
                throw th2;
            }
        }
    }

    private final void jwcLoginCheck(HttpUrl httpUrl, String str, boolean z) throws ServerErrorException, PasswordErrorException, NetworkErrorException, IOException {
        if (oo000o.OooooOO(str, "密码错误", false, 2, null)) {
            throw new PasswordErrorException("密码错误！");
        }
        if (oo000o.OooooOO(str, JWC_SERVER_ERROR_STR, false, 2, null)) {
            throw new ServerErrorException(JWC_SERVER_ERROR_STR);
        }
        if (!oo000o.OooooOO(str, JWC_LOGIN_PAGE_STR, false, 2, null) && !oo000o.OooooOO(str, JWC_ALREADY_LOGIN_STR, false, 2, null)) {
            if (!Companion.validateJwcLoginUrl(httpUrl)) {
                throw new ServerErrorException("教务系统登录页面错误！");
            }
        } else {
            if (!z || !jwcLogout()) {
                throw new ServerErrorException("您已在其他地方登录教务系统，请十分钟后重试！");
            }
            login(false);
        }
    }

    private final boolean jwcLogout() throws IOException {
        Response responseExecute = this.client.newCall(new Request.Builder().url(JWC_LOGOUT_URL).build()).execute();
        try {
            boolean zIsSuccessful = responseExecute.isSuccessful();
            OooO0O0.OooO00o(responseExecute, null);
            return zIsSuccessful;
        } finally {
        }
    }

    private final void login(boolean z) throws NetworkErrorException, IOException {
        String strString;
        String strString2;
        Response responseExecute = this.client.newCall(new Request.Builder().url(JWC_SSO_LOGIN_URL).build()).execute();
        try {
            if (responseExecute.isSuccessful()) {
                HttpUrl httpUrlUrl = responseExecute.request().url();
                ResponseBody responseBodyBody = responseExecute.body();
                if (responseBodyBody != null && (strString = responseBodyBody.string()) != null) {
                    if (oo000o.Oooo0OO(httpUrlUrl.host(), JWC_HOST, true)) {
                        jwcLoginCheck(httpUrlUrl, strString, z);
                    } else {
                        if (!oo000o.OooooOO(strString, SSO_LOGIN_PAGE_STR, false, 2, null) && !oo000o.Oooo0OO(httpUrlUrl.host(), SSO_HOST, true)) {
                            if (!oo000o.OooooOO(strString, SSO_SERVER_ERROR, false, 2, null)) {
                                throw new ServerErrorException("SSO登录页面错误！");
                            }
                            throw new ServerErrorException(SSO_SERVER_ERROR);
                        }
                        responseExecute = this.client.newCall(responseExecute.request().newBuilder().post(Companion.getLoginPostForm(this.userId, this.userPw, strString)).build()).execute();
                        try {
                            if (responseExecute.isSuccessful()) {
                                HttpUrl httpUrlUrl2 = responseExecute.request().url();
                                ResponseBody responseBodyBody2 = responseExecute.body();
                                if (responseBodyBody2 != null && (strString2 = responseBodyBody2.string()) != null) {
                                    if (oo000o.Oooo0OO(httpUrlUrl2.host(), JWC_HOST, true)) {
                                        jwcLoginCheck(httpUrlUrl2, strString2, z);
                                        OooO0O0.OooO00o(responseExecute, null);
                                        OooO0O0.OooO00o(responseExecute, null);
                                        return;
                                    } else {
                                        if (oo000o.OooooOO(strString2, "密码错误", false, 2, null)) {
                                            throw new PasswordErrorException("密码错误！");
                                        }
                                        if (oo000o.OooooOO(strString2, SSO_LOGIN_INPUT_ERROR_STR, false, 2, null)) {
                                            throw new PasswordErrorException("用户名或密码错误！");
                                        }
                                        if (!oo000o.OooooOO(strString2, SSO_SERVER_ERROR, false, 2, null)) {
                                            throw new ServerErrorException("SSO未知登录错误！");
                                        }
                                        throw new ServerErrorException(SSO_SERVER_ERROR);
                                    }
                                }
                            }
                            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                            OooO0O0.OooO00o(responseExecute, null);
                        } finally {
                        }
                    }
                }
            }
            o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            OooO0O0.OooO00o(responseExecute, null);
            throw new NetworkErrorException("SSO服务器连接失败！");
        } finally {
        }
    }

    static /* synthetic */ void login$default(NAUCourse nAUCourse, boolean z, int i, Object obj) throws NetworkErrorException, IOException {
        if ((i & 1) != 0) {
            z = true;
        }
        nAUCourse.login(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logout() throws IOException {
        jwcLogout();
        this.client.newCall(new Request.Builder().url(SSO_LOGOUT_URL).build()).execute().close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<List<CourseBaseBean>, List<CourseDetailBean>> parseCourseTable(Context context, int i, String str) throws NumberFormatException, IOException {
        Elements elements;
        int i2;
        String string;
        int i3;
        Document documentOooO0O0 = oo0o0Oo.OooO0O0(str);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (documentOooO0O0 != null) {
            Elements elementsO000000 = documentOooO0O0.o000O0o().oo0o0Oo("content").o000000("tr");
            if (!elementsO000000.isEmpty()) {
                int size = elementsO000000.size();
                int i4 = 1;
                int i5 = 1;
                while (i5 < size) {
                    Elements elementsO0000002 = elementsO000000.get(i5).o000000(g.H);
                    if (elementsO0000002.size() < 8) {
                        throw new IOException();
                    }
                    String strO0000oOO = elementsO0000002.get(8).o0000oOO();
                    o0OoOo0.OooO0o(strO0000oOO, "text(...)");
                    int length = strO0000oOO.length() - i4;
                    int i6 = 0;
                    int i7 = 0;
                    boolean z = false;
                    while (i7 <= length) {
                        boolean z2 = o0OoOo0.OooO(strO0000oOO.charAt(!z ? i7 : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            }
                            length--;
                        } else if (z2) {
                            i7++;
                        } else {
                            z = true;
                        }
                    }
                    String string2 = strO0000oOO.subSequence(i7, length + 1).toString();
                    if (oo000o.OooooOO(string2, "上课地点：", false, 2, null)) {
                        String strSubstring = string2.substring(oo000o.o00ooo(string2, "上课地点：", 0, false, 6, null) + 5);
                        o0OoOo0.OooO0o(strSubstring, "substring(...)");
                        String[] strArr = (String[]) new Regex("上课地点：").split(strSubstring, 0).toArray(new String[0]);
                        int length2 = strArr.length;
                        int i8 = 0;
                        while (i8 < length2) {
                            List listO0000O0O = oo000o.o0000O0O(strArr[i8], new String[]{"上课时间："}, false, 0, 6, null);
                            String str2 = (String) listO0000O0O.get(i6);
                            List listO0000O0O2 = oo000o.o0000O0O((CharSequence) listO0000O0O.get(i4), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                            int i9 = Integer.parseInt((String) listO0000O0O2.get(2));
                            OooOO0O oooOO0O = OooOO0O.f8978OooO00o;
                            Elements elements2 = elementsO000000;
                            String strSubstring2 = ((String) listO0000O0O2.get(4)).substring(0, oo000o.o00ooo((CharSequence) listO0000O0O2.get(4), "节", 0, false, 6, null));
                            o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                            Pair pairOooO0Oo = OooOO0O.OooO0Oo(oooOO0O, oo000o.o000O0Oo(strSubstring2).toString(), null, 2, null);
                            int iIntValue = ((Number) pairOooO0Oo.getFirst()).intValue();
                            int iIntValue2 = (((Number) pairOooO0Oo.getSecond()).intValue() - ((Number) pairOooO0Oo.getFirst()).intValue()) + 1;
                            String string3 = oo000o.o000O0Oo((String) listO0000O0O2.get(0)).toString();
                            int i10 = size;
                            String[] strArr2 = strArr;
                            if (oo000o.OooooOO(string3, "单", false, 2, null)) {
                                String strSubstring3 = string3.substring(0, oo000o.o00ooo(string3, "之", 0, false, 6, null));
                                o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                                string = oo000o.o000O0Oo(strSubstring3).toString();
                                i3 = 1;
                            } else if (oo000o.OooooOO(string3, "双", false, 2, null)) {
                                String strSubstring4 = string3.substring(0, oo000o.o00ooo(string3, "之", 0, false, 6, null));
                                o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                                string = oo000o.o000O0Oo(strSubstring4).toString();
                                i3 = 2;
                            } else {
                                if (oo000o.OoooOOo(string3, "第", false, 2, null)) {
                                    String strSubstring5 = string3.substring(1, oo000o.o00ooo(string3, "周", 0, false, 6, null));
                                    o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                                    string = oo000o.o000O0Oo(strSubstring5).toString();
                                } else {
                                    String strSubstring6 = string3.substring(0, oo000o.o00ooo(string3, "周", 0, false, 6, null));
                                    o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                                    string = oo000o.o000O0Oo(strSubstring6).toString();
                                }
                                i3 = 0;
                            }
                            for (Pair pair : OooOO0O.OooO0o(oooOO0O, string, null, null, 6, null)) {
                                arrayList2.add(new CourseDetailBean(i5 - 1, i9, str2, elementsO0000002.get(7).o0000oOO(), iIntValue, iIntValue2, ((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue(), i3, i, 0, false, null, null, 15360, null));
                            }
                            i8++;
                            elementsO000000 = elements2;
                            size = i10;
                            strArr = strArr2;
                            i4 = 1;
                            i6 = 0;
                        }
                        elements = elementsO000000;
                        i2 = size;
                        String strO0000oOO2 = elementsO0000002.get(2).o0000oOO();
                        o0OoOo0.OooO0o(strO0000oOO2, "text(...)");
                        arrayList.add(new CourseBaseBean(i5 - 1, strO0000oOO2, "#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(context, arrayList.size() % 9)), i, null, 0.0f, 48, null));
                    } else {
                        elements = elementsO000000;
                        i2 = size;
                    }
                    i5++;
                    elementsO000000 = elements;
                    size = i2;
                    i4 = 1;
                }
            }
        }
        return Oooo000.OooO00o(arrayList, arrayList2);
    }

    public final Object getCourseTable(Context context, int i, OooO<? super Pair<? extends List<CourseBaseBean>, ? extends List<CourseDetailBean>>> oooO) {
        return OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new AnonymousClass2(context, i, null), oooO);
    }
}
