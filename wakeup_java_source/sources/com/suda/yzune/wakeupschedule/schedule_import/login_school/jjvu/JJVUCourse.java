package com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu;

import com.suda.yzune.wakeupschedule.schedule_import.OooOO0O;
import com.suda.yzune.wakeupschedule.schedule_import.exception.PasswordErrorException;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;

/* loaded from: classes4.dex */
public final class JJVUCourse {

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse", f = "JJVUCourse.kt", l = {22}, m = "getScheduleJson")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$1, reason: invalid class name */
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
            return JJVUCourse.this.getScheduleJson(null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2", f = "JJVUCourse.kt", l = {29}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $KCB_URL;
        final /* synthetic */ String $LOGIN_URL;
        final /* synthetic */ String $MY_KCB_URL;
        final /* synthetic */ String $password;
        final /* synthetic */ String $userName;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, String str2, String str3, String str4, String str5, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$LOGIN_URL = str;
            this.$password = str2;
            this.$userName = str3;
            this.$MY_KCB_URL = str4;
            this.$KCB_URL = str5;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass2(this.$LOGIN_URL, this.$password, this.$userName, this.$MY_KCB_URL, this.$KCB_URL, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            Map mapOooOOo0;
            String str;
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Connection.OooO0o oooO0oExecute = oo0o0Oo.OooO00o(this.$LOGIN_URL).OooO0oO(Connection.Method.GET).execute();
                mapOooOOo0 = oooO0oExecute.OooOOo0();
                String strBody = oooO0oExecute.body();
                Regex regex = new Regex("CryptoJS.SHA1\\('(.*?)'");
                o0OoOo0.OooO0Oo(strBody);
                o000oOoO o000ooooFind$default = Regex.find$default(regex, strBody, 0, 2, null);
                if (o000ooooFind$default == null) {
                    throw new Exception("无法获取加密秘钥");
                }
                String strOooO0oO = OooOO0O.f8978OooO00o.OooO0oO(o000ooooFind$default.OooO0O0().get(1) + this.$password);
                this.L$0 = mapOooOOo0;
                this.L$1 = strOooO0oO;
                this.label = 1;
                if (DelayKt.OooO0O0(600L, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                str = strOooO0oO;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$1;
                mapOooOOo0 = (Map) this.L$0;
                OooOo.OooO0O0(obj);
            }
            String strBody2 = oo0o0Oo.OooO00o(this.$LOGIN_URL).OooOOOO(mapOooOOo0).OooO0o("Content-Type", "application/x-www-form-urlencoded").OooO0o("user_agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_16_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36").OooOO0("username", this.$userName).OooOO0("password", str).OooOO0("session_locale", "zh_CN").OooO0oO(Connection.Method.POST).OooO0O0(false).execute().body();
            o0OoOo0.OooO0o(strBody2, "body(...)");
            if (oo000o.OooooOO(strBody2, "账号密码登录", false, 2, null)) {
                throw new PasswordErrorException("用户名或密码错误");
            }
            Matcher matcher = Pattern.compile("bg.form.addInput.*").matcher(oo0o0Oo.OooO00o(this.$MY_KCB_URL).OooOOOO(mapOooOOo0).OooO0oO(Connection.Method.GET).execute().body());
            if (!matcher.find()) {
                throw new Exception("课表获取失败");
            }
            String strGroup = matcher.group(0);
            o0OoOo0.OooO0o(strGroup, "group(...)");
            return oo0o0Oo.OooO00o(oo000o.OoooO(oo000o.OoooO(this.$KCB_URL, "theKind", "std", false, 4, null), "theIds", (String) oo000o.o0000O0O(strGroup, new String[]{"\""}, false, 0, 6, null).get(3), false, 4, null)).OooOOOO(mapOooOOo0).get().o00000O0();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getScheduleJson(java.lang.String r12, java.lang.String r13, kotlin.coroutines.OooO<? super java.lang.String> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r14)
            goto L50
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            kotlin.OooOo.OooO0O0(r14)
            kotlinx.coroutines.o0000 r14 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse$getScheduleJson$2
            r10 = 0
            java.lang.String r5 = "https://jwyy.jjvu.jx.cn/eams/loginExt.action"
            java.lang.String r8 = "https://jwyy.jjvu.jx.cn/eams/courseTableForStd.action"
            java.lang.String r9 = "https://jwyy.jjvu.jx.cn/eams/courseTableForStd!courseTable.action?setting.kind=theKind&ids=theIds"
            r4 = r2
            r6 = r13
            r7 = r12
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r0.label = r3
            java.lang.Object r14 = kotlinx.coroutines.OooOOO0.OooO0oO(r14, r2, r0)
            if (r14 != r1) goto L50
            return r1
        L50:
            java.lang.String r12 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r14, r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jjvu.JJVUCourse.getScheduleJson(java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
