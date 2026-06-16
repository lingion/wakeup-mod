package com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech;

import io.ktor.http.ContentDisposition;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;

/* loaded from: classes4.dex */
public final class SUSTech {
    private final String userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36";
    private final int timeout = 5000;
    private final String casURL = "https://cas.sustech.edu.cn/cas/login?service=https%3A%2F%2Ftis.sustech.edu.cn%2Fcas";

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech", f = "SUSTech.kt", l = {19}, m = "getScheduleInfo")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$1, reason: invalid class name */
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
            return SUSTech.this.getScheduleInfo(null, null, null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2", f = "SUSTech.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $pwd;
        final /* synthetic */ String $semesterTerm;
        final /* synthetic */ String $semesterYear;
        final /* synthetic */ String $sid;
        final /* synthetic */ SSLSocketFactory $ssl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(SSLSocketFactory sSLSocketFactory, String str, String str2, String str3, String str4, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$ssl = sSLSocketFactory;
            this.$sid = str;
            this.$pwd = str2;
            this.$semesterYear = str3;
            this.$semesterTerm = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return SUSTech.this.new AnonymousClass2(this.$ssl, this.$sid, this.$pwd, this.$semesterYear, this.$semesterTerm, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            try {
                Connection connectionOooO0oo = oo0o0Oo.OooO00o(SUSTech.this.casURL).OooOO0o(SUSTech.this.userAgent).OooO0o0(this.$ssl).OooOO0("username", this.$sid).OooOO0("password", this.$pwd).OooOO0("execution", oo0o0Oo.OooO00o(SUSTech.this.casURL).OooOO0o(SUSTech.this.userAgent).OooO0Oo(SUSTech.this.timeout).get().o0O0O00(ContentDisposition.Parameters.Name, "execution").get(0).OooOO0().OooOOO("value")).OooOO0("_eventId", "submit").OooOO0("geolocation", "").OooO0Oo(SUSTech.this.timeout).OooO0oo(true);
                Connection.Method method = Connection.Method.POST;
                Connection.OooO0o oooO0oExecute = connectionOooO0oo.OooO0oO(method).execute();
                String strBody = oooO0oExecute.body();
                o0OoOo0.OooO0o(strBody, "body(...)");
                if (!oo000o.OooooOO(strBody, "必须录入用户名", false, 2, null)) {
                    String strBody2 = oooO0oExecute.body();
                    o0OoOo0.OooO0o(strBody2, "body(...)");
                    if (!oo000o.OooooOO(strBody2, "必须录入密码", false, 2, null)) {
                        String strBody3 = oooO0oExecute.body();
                        o0OoOo0.OooO0o(strBody3, "body(...)");
                        if (oo000o.OooooOO(strBody3, "认证信息无效", false, 2, null)) {
                            throw new Exception("认证信息无效");
                        }
                        int iOooOoOO = oooO0oExecute.OooOoOO();
                        if (200 > iOooOoOO || iOooOoOO >= 400) {
                            throw new Exception("HttpStatusCode " + oooO0oExecute.OooOoOO());
                        }
                        Map mapOooOOo0 = oooO0oExecute.OooOOo0();
                        Connection connectionOooOOOO = oo0o0Oo.OooO00o("https://tis.sustech.edu.cn/xszykb/queryxszykbzong").OooOO0o(SUSTech.this.userAgent).OooO0o0(this.$ssl).OooO0o("Accept", "*/*").OooO0o("X-Requested-With", "XMLHttpRequest").OooOOO("https://tis.sustech.edu.cn/authentication/main").OooOOOO(mapOooOOo0);
                        String str = this.$semesterYear;
                        return connectionOooOOOO.OooOO0("xn", str + "-" + (Integer.parseInt(str) + 1)).OooOO0("xq", this.$semesterTerm).OooO0Oo(SUSTech.this.timeout).OooO(true).OooO0oO(method).execute().body();
                    }
                }
                throw new Exception("必须录入用户名和密码");
            } catch (Exception e) {
                throw new Exception("登录失败\n" + e);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getScheduleInfo(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, kotlin.coroutines.OooO<? super java.lang.String> r19) throws java.security.NoSuchAlgorithmException, java.security.KeyManagementException {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech.AnonymousClass1
            if (r1 == 0) goto L16
            r1 = r0
            com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$1 r1 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
            r10 = r14
            goto L1c
        L16:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$1 r1 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$1
            r10 = r14
            r1.<init>(r0)
        L1c:
            java.lang.Object r0 = r1.result
            java.lang.Object r11 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r1.label
            r12 = 1
            if (r2 == 0) goto L35
            if (r2 != r12) goto L2d
            kotlin.OooOo.OooO0O0(r0)
            goto L5a
        L2d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L35:
            kotlin.OooOo.OooO0O0(r0)
            com.suda.yzune.wakeupschedule.utils.o0OO00O$OooO00o r0 = com.suda.yzune.wakeupschedule.utils.o0OO00O.f9710OooO00o
            javax.net.ssl.SSLSocketFactory r4 = r0.OooO00o()
            kotlinx.coroutines.o0000 r0 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2 r13 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech$getScheduleInfo$2
            r9 = 0
            r2 = r13
            r3 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r8 = r18
            r2.<init>(r4, r5, r6, r7, r8, r9)
            r1.label = r12
            java.lang.Object r0 = kotlinx.coroutines.OooOOO0.OooO0oO(r0, r13, r1)
            if (r0 != r11) goto L5a
            return r11
        L5a:
            java.lang.String r1 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech.getScheduleInfo(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
