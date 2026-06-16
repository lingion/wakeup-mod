package com.suda.yzune.wakeupschedule.schedule_import.login_school.nwpu;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.suda.yzune.wakeupschedule.schedule_import.exception.EmptyException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.GetTermDataErrorException;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.OooOo;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOOO;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;
import org.jsoup.HttpStatusException;
import org.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public final class NWPU {
    private final String casLoginUrl = "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login";
    private final String semesterIndexUrl = "https://jwxt.nwpu.edu.cn/student/for-std/lesson-search/index/";
    private final String courseTableStdUrl = "https://jwxt.nwpu.edu.cn/student/for-std/course-table";
    private String dataId = "";
    private String personId = "";
    private final HashMap<String, String> headers = o0000oo.OooOO0(Oooo000.OooO00o(RequestParamsUtils.USER_AGENT_KEY, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5111.0 Safari/537.36"), Oooo000.OooO00o(LiveConfigKey.ORIGIN, "https://uis.nwpu.edu.cn"), Oooo000.OooO00o("referer", "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login"), Oooo000.OooO00o("content-Type", "application/x-www-form-urlencoded"), Oooo000.OooO00o("scheme", "https"));

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.nwpu.NWPU$getWebApi$2", f = "NWPU.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.nwpu.NWPU$getWebApi$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $pwd;
        final /* synthetic */ int $semesterTerm;
        final /* synthetic */ String $semesterYear;
        final /* synthetic */ String $xh;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, String str2, String str3, int i, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$xh = str;
            this.$pwd = str2;
            this.$semesterYear = str3;
            this.$semesterTerm = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return NWPU.this.new AnonymousClass2(this.$xh, this.$pwd, this.$semesterYear, this.$semesterTerm, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws PasswordErrorException, EmptyException, GetTermDataErrorException {
            String value;
            String value2;
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Connection connectionOooO00o = oo0o0Oo.OooO00o(NWPU.this.casLoginUrl);
            Connection.Method method = Connection.Method.GET;
            Connection.OooO0o oooO0oExecute = connectionOooO00o.OooO0oO(method).execute();
            o0OoOo0.OooO0o(oooO0oExecute, "execute(...)");
            try {
                Connection.OooO0o oooO0oExecute2 = oo0o0Oo.OooO00o(NWPU.this.casLoginUrl).OooO0oO(Connection.Method.POST).OooO00o(NWPU.this.headers).OooOOOO(oooO0oExecute.OooOOo0()).OooOO0("username", this.$xh).OooOO0("password", this.$pwd).OooOO0("currentMenu", "1").OooOO0("execution", oooO0oExecute.OooOOoo().o0O0O00(ContentDisposition.Parameters.Name, "execution").get(0).OooOO0().OooOOO("value")).OooOO0("_eventId", "submit").OooOO0("geolocation", "").OooOO0("submit", "One moment please...").execute();
                o0OoOo0.OooO0o(oooO0oExecute2, "execute(...)");
                Map mapOooOOo0 = oooO0oExecute2.OooOOo0();
                Connection.OooO0o oooO0oExecute3 = oo0o0Oo.OooO00o(NWPU.this.courseTableStdUrl).OooO0oO(method).OooO00o(NWPU.this.headers).OooOOOO(mapOooOOo0).execute();
                o0OoOo0.OooO0o(oooO0oExecute3, "execute(...)");
                Document documentOooOOoo = oooO0oExecute3.OooOOoo();
                NWPU nwpu = NWPU.this;
                Regex regex = new Regex("(?<=personId = ).*(?=;)");
                String string = documentOooOOoo.o0000OoO("script").toString();
                o0OoOo0.OooO0o(string, "toString(...)");
                nwpu.personId = ((o000oOoO) kotlin.sequences.OooOo.OooOoo0(Regex.findAll$default(regex, string, 0, 2, null), 0)).getValue();
                NWPU nwpu2 = NWPU.this;
                Regex regex2 = new Regex("(?<=dataId = ).*(?=;)");
                String string2 = documentOooOOoo.o0000OoO("script").toString();
                o0OoOo0.OooO0o(string2, "toString(...)");
                nwpu2.dataId = ((o000oOoO) kotlin.sequences.OooOo.OooOoo0(Regex.findAll$default(regex2, string2, 0, 2, null), 0)).getValue();
                Connection.OooO0o oooO0oExecute4 = oo0o0Oo.OooO00o(NWPU.this.semesterIndexUrl + NWPU.this.dataId).OooO0oO(method).OooO00o(NWPU.this.headers).OooOOOO(mapOooOOo0).execute();
                o0OoOo0.OooO0o(oooO0oExecute4, "execute(...)");
                String string3 = oooO0oExecute4.OooOOoo().o0000OoO("option[name=\"semesterAssoc\"]").toString();
                o0OoOo0.OooO0o(string3, "toString(...)");
                OooOOO oooOOOFindAll$default = Regex.findAll$default(new Regex("(?<=>).*(?=</option>)"), string3, 0, 2, null);
                OooOOO oooOOOFindAll$default2 = Regex.findAll$default(new Regex("(?<=value=\").*(?=\">)"), string3, 0, 2, null);
                Iterator it2 = oooOOOFindAll$default.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        value = "";
                        value2 = value;
                        break;
                    }
                    o000oOoO o000oooo2 = (o000oOoO) it2.next();
                    Iterator it3 = it2;
                    if (oo000o.OooooOO(o000oooo2.getValue(), this.$semesterYear + "-", false, 2, null) && oo000o.OooooO0(o000oooo2.getValue(), "秋春夏".charAt(this.$semesterTerm), false, 2, null)) {
                        value = ((o000oOoO) kotlin.sequences.OooOo.OooOoo0(oooOOOFindAll$default2, i)).getValue();
                        value2 = ((o000oOoO) kotlin.sequences.OooOo.OooOoo0(oooOOOFindAll$default, i)).getValue();
                        break;
                    }
                    i++;
                    it2 = it3;
                }
                if (o0OoOo0.OooO0O0(value, "")) {
                    throw new GetTermDataErrorException("没有在教务网站上查找到相关学期信息，请重新选择。若持续出错请联系维护者。");
                }
                try {
                    Connection connectionOooO00o2 = oo0o0Oo.OooO00o("https://jwxt.nwpu.edu.cn/student/for-std/course-table/get-data?semesterId=" + value + "&dataId=" + NWPU.this.personId + "&bizTypeId=2");
                    Connection.Method method2 = Connection.Method.GET;
                    Connection.OooO0o oooO0oExecute5 = connectionOooO00o2.OooO0oO(method2).OooO00o(NWPU.this.headers).OooOOOO(mapOooOOo0).OooO(true).execute();
                    o0OoOo0.OooO0o(oooO0oExecute5, "execute(...)");
                    String string4 = oooO0oExecute5.OooOOoo().o0000OoO("body").toString();
                    o0OoOo0.OooO0o(string4, "toString(...)");
                    String strOoooO = oo000o.OoooO(oo000o.OoooO(string4, "<body>", "", false, 4, null), "</body>", "", false, 4, null);
                    Connection.OooO0o oooO0oExecute6 = oo0o0Oo.OooO00o("https://jwxt.nwpu.edu.cn/student/for-std/course-table/semester/" + value + "/print-data/" + NWPU.this.dataId + "?hasExperiment=true").OooO0oO(method2).OooO00o(NWPU.this.headers).OooOOOO(mapOooOOo0).OooO(true).execute();
                    o0OoOo0.OooO0o(oooO0oExecute6, "execute(...)");
                    String string5 = oooO0oExecute6.OooOOoo().o0000OoO("body").toString();
                    o0OoOo0.OooO0o(string5, "toString(...)");
                    return strOoooO + "<split>" + oo000o.OoooO(oo000o.OoooO(string5, "<body>", "", false, 4, null), "</body>", "", false, 4, null) + "<split>" + value2;
                } catch (HttpStatusException e) {
                    throw new EmptyException("查询课表信息失败，这不应该发生。若持续出错请联系维护者。[" + e + "]");
                }
            } catch (HttpStatusException e2) {
                throw new PasswordErrorException("登录失败。因帐号或密码错误，或失败过多暂时被锁定，请核对或稍后更换网络后重试。[" + e2 + "]");
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public final Object getWebApi(String str, String str2, String str3, int i, OooO<? super String> oooO) {
        return OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new AnonymousClass2(str, str2, str3, i, null), oooO);
    }
}
