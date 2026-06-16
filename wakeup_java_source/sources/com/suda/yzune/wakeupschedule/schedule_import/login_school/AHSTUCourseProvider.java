package com.suda.yzune.wakeupschedule.schedule_import.login_school;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.schedule_import.exception.CheckCodeErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.ServerErrorException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.OooOo;
import kotlin.collections.o0000oo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;

/* loaded from: classes4.dex */
public final class AHSTUCourseProvider {
    private static final String CHECK_CODE_EX;
    private static final Connection.Method GET;
    private static final String JWXT_DATA_QUERY_URL;
    private static final String JWXT_URL;
    private static final Connection.Method POST;
    private static final String SERVER_ERROR_EX;
    private static final String SSO_CHECK_CODE_URL;
    private static final String SSO_CHECK_CODE_VERIFY_URL;
    private static final String SSO_LOGIN_URL;
    private static final String SSO_LOGOUT_URL;
    private static final String SSO_URL;
    private Map<String, String> Cookies = o0000oo.OooO0oo();
    private String courseTable;
    public static final OooO00o Companion = new OooO00o(null);
    private static final String HTTP = "http://";
    private static final String JWXT_HOST = "jwxt.ahstu.edu.cn";
    private static final String SSO_HOST = "sso.ahstu.edu.cn";

    public static final class OooO {
        private String msg;
        private boolean success;

        public OooO(String msg, boolean z) {
            o0OoOo0.OooO0oO(msg, "msg");
            this.msg = msg;
            this.success = z;
        }

        public static /* synthetic */ OooO copy$default(OooO oooO, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = oooO.msg;
            }
            if ((i & 2) != 0) {
                z = oooO.success;
            }
            return oooO.copy(str, z);
        }

        public final String component1() {
            return this.msg;
        }

        public final boolean component2() {
            return this.success;
        }

        public final OooO copy(String msg, boolean z) {
            o0OoOo0.OooO0oO(msg, "msg");
            return new OooO(msg, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO)) {
                return false;
            }
            OooO oooO = (OooO) obj;
            return o0OoOo0.OooO0O0(this.msg, oooO.msg) && this.success == oooO.success;
        }

        public final String getMsg() {
            return this.msg;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        public int hashCode() {
            return (this.msg.hashCode() * 31) + androidx.window.embedding.OooO00o.OooO00o(this.success);
        }

        public final void setMsg(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.msg = str;
        }

        public final void setSuccess(boolean z) {
            this.success = z;
        }

        public String toString() {
            return "VerifyCodeRes(msg=" + this.msg + ", success=" + this.success + ")";
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {
        private final String name;
        private final ArrayList<OooO0OO> semester;

        public OooO0O0(String name, ArrayList<OooO0OO> semester) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(semester, "semester");
            this.name = name;
            this.semester = semester;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OooO0O0 copy$default(OooO0O0 oooO0O0, String str, ArrayList arrayList, int i, Object obj) {
            if ((i & 1) != 0) {
                str = oooO0O0.name;
            }
            if ((i & 2) != 0) {
                arrayList = oooO0O0.semester;
            }
            return oooO0O0.copy(str, arrayList);
        }

        public final String component1() {
            return this.name;
        }

        public final ArrayList<OooO0OO> component2() {
            return this.semester;
        }

        public final OooO0O0 copy(String name, ArrayList<OooO0OO> semester) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(semester, "semester");
            return new OooO0O0(name, semester);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return o0OoOo0.OooO0O0(this.name, oooO0O0.name) && o0OoOo0.OooO0O0(this.semester, oooO0O0.semester);
        }

        public final String getName() {
            return this.name;
        }

        public final ArrayList<OooO0OO> getSemester() {
            return this.semester;
        }

        public int hashCode() {
            return (this.name.hashCode() * 31) + this.semester.hashCode();
        }

        public String toString() {
            return "ImportOption(name=" + this.name + ", semester=" + this.semester + ")";
        }
    }

    public static final class OooO0OO {
        private final int id;
        private final String name;
        private final String schoolYear;

        public OooO0OO(int i, String schoolYear, String name) {
            o0OoOo0.OooO0oO(schoolYear, "schoolYear");
            o0OoOo0.OooO0oO(name, "name");
            this.id = i;
            this.schoolYear = schoolYear;
            this.name = name;
        }

        public static /* synthetic */ OooO0OO copy$default(OooO0OO oooO0OO, int i, String str, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = oooO0OO.id;
            }
            if ((i2 & 2) != 0) {
                str = oooO0OO.schoolYear;
            }
            if ((i2 & 4) != 0) {
                str2 = oooO0OO.name;
            }
            return oooO0OO.copy(i, str, str2);
        }

        public final int component1() {
            return this.id;
        }

        public final String component2() {
            return this.schoolYear;
        }

        public final String component3() {
            return this.name;
        }

        public final OooO0OO copy(int i, String schoolYear, String name) {
            o0OoOo0.OooO0oO(schoolYear, "schoolYear");
            o0OoOo0.OooO0oO(name, "name");
            return new OooO0OO(i, schoolYear, name);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return this.id == oooO0OO.id && o0OoOo0.OooO0O0(this.schoolYear, oooO0OO.schoolYear) && o0OoOo0.OooO0O0(this.name, oooO0OO.name);
        }

        public final int getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSchoolYear() {
            return this.schoolYear;
        }

        public int hashCode() {
            return (((this.id * 31) + this.schoolYear.hashCode()) * 31) + this.name.hashCode();
        }

        public String toString() {
            return "Semester(id=" + this.id + ", schoolYear=" + this.schoolYear + ", name=" + this.name + ")";
        }
    }

    public static final class OooO0o {
        private TreeMap<String, ArrayList<OooO0OO>> semesters;
        private final String termDom;
        private final String yearDom;

        public OooO0o(String yearDom, String termDom, TreeMap<String, ArrayList<OooO0OO>> semesters) {
            o0OoOo0.OooO0oO(yearDom, "yearDom");
            o0OoOo0.OooO0oO(termDom, "termDom");
            o0OoOo0.OooO0oO(semesters, "semesters");
            this.yearDom = yearDom;
            this.termDom = termDom;
            this.semesters = semesters;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OooO0o copy$default(OooO0o oooO0o, String str, String str2, TreeMap treeMap, int i, Object obj) {
            if ((i & 1) != 0) {
                str = oooO0o.yearDom;
            }
            if ((i & 2) != 0) {
                str2 = oooO0o.termDom;
            }
            if ((i & 4) != 0) {
                treeMap = oooO0o.semesters;
            }
            return oooO0o.copy(str, str2, treeMap);
        }

        public final String component1() {
            return this.yearDom;
        }

        public final String component2() {
            return this.termDom;
        }

        public final TreeMap<String, ArrayList<OooO0OO>> component3() {
            return this.semesters;
        }

        public final OooO0o copy(String yearDom, String termDom, TreeMap<String, ArrayList<OooO0OO>> semesters) {
            o0OoOo0.OooO0oO(yearDom, "yearDom");
            o0OoOo0.OooO0oO(termDom, "termDom");
            o0OoOo0.OooO0oO(semesters, "semesters");
            return new OooO0o(yearDom, termDom, semesters);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0o)) {
                return false;
            }
            OooO0o oooO0o = (OooO0o) obj;
            return o0OoOo0.OooO0O0(this.yearDom, oooO0o.yearDom) && o0OoOo0.OooO0O0(this.termDom, oooO0o.termDom) && o0OoOo0.OooO0O0(this.semesters, oooO0o.semesters);
        }

        public final TreeMap<String, ArrayList<OooO0OO>> getSemesters() {
            return this.semesters;
        }

        public final String getTermDom() {
            return this.termDom;
        }

        public final String getYearDom() {
            return this.yearDom;
        }

        public int hashCode() {
            return (((this.yearDom.hashCode() * 31) + this.termDom.hashCode()) * 31) + this.semesters.hashCode();
        }

        public final void setSemesters(TreeMap<String, ArrayList<OooO0OO>> treeMap) {
            o0OoOo0.OooO0oO(treeMap, "<set-?>");
            this.semesters = treeMap;
        }

        public String toString() {
            return "SemesterCalendar(yearDom=" + this.yearDom + ", termDom=" + this.termDom + ", semesters=" + this.semesters + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCaptchaImage$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCaptchaImage$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Bitmap>, Object> {
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return AHSTUCourseProvider.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            AHSTUCourseProvider aHSTUCourseProvider = AHSTUCourseProvider.this;
            Map mapOooOOo0 = oo0o0Oo.OooO00o(AHSTUCourseProvider.SSO_LOGIN_URL).OooO0oO(AHSTUCourseProvider.GET).execute().OooOOo0();
            o0OoOo0.OooO0o(mapOooOOo0, "cookies(...)");
            aHSTUCourseProvider.Cookies = mapOooOOo0;
            byte[] bArrOooOooO = oo0o0Oo.OooO00o(AHSTUCourseProvider.SSO_CHECK_CODE_URL).OooOOOO(AHSTUCourseProvider.this.Cookies).OooO(true).execute().OooOooO();
            o0OoOo0.OooO0Oo(bArrOooOooO);
            return BitmapFactory.decodeByteArray(bArrOooOooO, 0, bArrOooOooO.length);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Bitmap> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider", f = "AHSTUCourseProvider.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY}, m = "getCourseHtml")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AHSTUCourseProvider.this.getCourseHtml(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2, reason: invalid class name and case insensitive filesystem */
    static final class C07872 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super String>, Object> {
        final /* synthetic */ OooO0OO $semester;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07872(OooO0OO oooO0OO, kotlin.coroutines.OooO<? super C07872> oooO) {
            super(2, oooO);
            this.$semester = oooO0OO;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return AHSTUCourseProvider.this.new C07872(this.$semester, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws ServerErrorException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Pattern patternCompile = Pattern.compile("addInput\\(form,\"ids\",\"(\\d+)\"\\)");
            String str = AHSTUCourseProvider.this.courseTable;
            if (str == null) {
                o0OoOo0.OooOoO0("courseTable");
                str = null;
            }
            Matcher matcher = patternCompile.matcher(str);
            matcher.find();
            try {
                String strGroup = matcher.group(1);
                o0OoOo0.OooO0o(strGroup, "group(...)");
                String strBody = oo0o0Oo.OooO00o(AHSTUCourseProvider.JWXT_URL + "/eams/courseTableForStd!courseTable.action").OooO0oO(Connection.Method.GET).OooOOOO(AHSTUCourseProvider.this.Cookies).OooOO0("setting.kind", "std").OooOO0("semester.id", String.valueOf(this.$semester.getId())).OooOO0("ids", strGroup).execute().body();
                o0OoOo0.OooO0o(strBody, "body(...)");
                return oo0o0Oo.OooO0O0(strBody).o0000o0("div#ExportA > script").o00000O0();
            } catch (IllegalStateException unused) {
                throw new ServerErrorException("获取课表 ids 时出错");
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
            return ((C07872) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2, reason: invalid class name and case insensitive filesystem */
    static final class C07882 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super ArrayList<OooO0O0>>, Object> {
        int label;

        /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2$OooO00o */
        public static final class OooO00o implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                String str = (String) obj;
                o0OoOo0.OooO0Oo(str);
                String strSubstring = str.substring(1);
                o0OoOo0.OooO0o(strSubstring, "substring(...)");
                Integer numValueOf = Integer.valueOf(Integer.parseInt(strSubstring));
                String str2 = (String) obj2;
                o0OoOo0.OooO0Oo(str2);
                String strSubstring2 = str2.substring(1);
                o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                return o0OoO00O.OooO00o.OooO0Oo(numValueOf, Integer.valueOf(Integer.parseInt(strSubstring2)));
            }
        }

        C07882(kotlin.coroutines.OooO<? super C07882> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return AHSTUCourseProvider.this.new C07882(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            AHSTUCourseProvider.this.courseTable = oo0o0Oo.OooO00o("http://jwxt.ahstu.edu.cn/eams/courseTableForStd.action").OooOOOO(AHSTUCourseProvider.this.Cookies).OooO0oO(AHSTUCourseProvider.GET).execute().body();
            OooO0o oooO0o = (OooO0o) new Gson().fromJson(oo0o0Oo.OooO00o(AHSTUCourseProvider.JWXT_DATA_QUERY_URL).OooO0oO(AHSTUCourseProvider.POST).OooO0o("Content-Type", "application/x-www-form-urlencoded").OooOO0("dataType", "semesterCalendar").OooOOOO(AHSTUCourseProvider.this.Cookies).execute().body(), OooO0o.class);
            TreeMap<String, ArrayList<OooO0OO>> treeMap = new TreeMap<>(new OooO00o());
            treeMap.putAll(oooO0o.getSemesters());
            oooO0o.setSemesters(treeMap);
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<String, ArrayList<OooO0OO>>> it2 = oooO0o.getSemesters().entrySet().iterator();
            while (it2.hasNext()) {
                ArrayList<OooO0OO> value = it2.next().getValue();
                if (value.size() > 0) {
                    arrayList.add(new OooO0O0(value.get(0).getSchoolYear(), value));
                }
            }
            return arrayList;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super ArrayList<OooO0O0>> oooO) {
            return ((C07882) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2", f = "AHSTUCourseProvider.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2, reason: invalid class name and case insensitive filesystem */
    static final class C07892 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ String $captchaCode;
        final /* synthetic */ String $userId;
        final /* synthetic */ String $userPw;
        int label;
        final /* synthetic */ AHSTUCourseProvider this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07892(String str, AHSTUCourseProvider aHSTUCourseProvider, String str2, String str3, kotlin.coroutines.OooO<? super C07892> oooO) {
            super(2, oooO);
            this.$captchaCode = str;
            this.this$0 = aHSTUCourseProvider;
            this.$userPw = str2;
            this.$userId = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new C07892(this.$captchaCode, this.this$0, this.$userPw, this.$userId, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws ServerErrorException, CheckCodeErrorException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            if (this.$captchaCode.length() != 4) {
                throw new CheckCodeErrorException(AHSTUCourseProvider.CHECK_CODE_EX);
            }
            String strBody = oo0o0Oo.OooO00o(AHSTUCourseProvider.SSO_CHECK_CODE_VERIFY_URL + "?code=" + this.$captchaCode).OooOOOO(this.this$0.Cookies).execute().body();
            o0OoOo0.OooO0o(strBody, "body(...)");
            if (!((OooO) new Gson().fromJson(strBody, OooO.class)).getSuccess()) {
                throw new CheckCodeErrorException(AHSTUCourseProvider.CHECK_CODE_EX);
            }
            byte[] bytes = this.$userPw.getBytes(kotlin.text.OooO.f13323OooO0O0);
            o0OoOo0.OooO0o(bytes, "getBytes(...)");
            String strEncodeToString = Base64.encodeToString(bytes, 0);
            Connection.OooO0o oooO0oExecute = oo0o0Oo.OooO00o(AHSTUCourseProvider.SSO_LOGIN_URL).OooO0oO(AHSTUCourseProvider.GET).OooOOOO(this.this$0.Cookies).OooOO0("username", this.$userId).OooOO0("password", strEncodeToString).OooOO0("validatePass", strEncodeToString).OooOO0(PluginConstants.KEY_ERROR_CODE, this.$captchaCode).OooOO0("lt", "e1s1").OooOO0("_eventId", "submit").OooO0O0(false).execute();
            if (!oooO0oExecute.OooOo("Location")) {
                throw new ServerErrorException(AHSTUCourseProvider.SERVER_ERROR_EX);
            }
            String strOooOo0 = oooO0oExecute.OooOo0("Location");
            AHSTUCourseProvider aHSTUCourseProvider = this.this$0;
            Map mapOooOOo0 = oo0o0Oo.OooO00o(strOooOo0).OooO0oO(Connection.Method.GET).OooO0O0(false).OooO0oo(true).execute().OooOOo0();
            o0OoOo0.OooO0o(mapOooOOo0, "cookies(...)");
            aHSTUCourseProvider.Cookies = mapOooOOo0;
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C07892) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    static {
        String str = "http://jwxt.ahstu.edu.cn";
        JWXT_URL = str;
        String str2 = "http://sso.ahstu.edu.cn";
        SSO_URL = str2;
        SSO_LOGIN_URL = str2 + "/sso/login?service=" + str + "/eams/login.action";
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("/sso/logout?service=");
        sb.append(str);
        SSO_LOGOUT_URL = sb.toString();
        SSO_CHECK_CODE_URL = str2 + "/sso/code/code.jsp";
        SSO_CHECK_CODE_VERIFY_URL = str2 + "/sso/code/validationCode.jsp";
        JWXT_DATA_QUERY_URL = str + "/eams/dataQuery.action";
        CHECK_CODE_EX = "验证码错误";
        SERVER_ERROR_EX = "学号或密码错误";
        GET = Connection.Method.GET;
        POST = Connection.Method.POST;
    }

    public final Object getCaptchaImage(kotlin.coroutines.OooO<? super Bitmap> oooO) {
        return OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new AnonymousClass2(null), oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCourseHtml(com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider.OooO0OO r6, kotlin.coroutines.OooO<? super java.lang.String> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.o0000 r7 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getCourseHtml$2
            r4 = 0
            r2.<init>(r6, r4)
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.OooOOO0.OooO0oO(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            java.lang.String r6 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r7, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider.getCourseHtml(com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$OooO0OO, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object getImportOption(kotlin.coroutines.OooO<? super ArrayList<OooO0O0>> oooO) {
        return OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C07882(null), oooO);
    }

    public final Object login(String str, String str2, String str3, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C07892(str3, this, str2, str, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }
}
