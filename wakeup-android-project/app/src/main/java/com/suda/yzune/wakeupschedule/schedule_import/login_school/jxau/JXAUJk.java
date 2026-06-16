package com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau;

import com.kwad.sdk.api.core.RequestParamsUtils;
import java.util.List;
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
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o0O0Ooo.oo0o0Oo;
import org.jsoup.Connection;

/* loaded from: classes4.dex */
public final class JXAUJk {

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk", f = "JXAUJk.kt", l = {49}, m = "getCourseTable")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$1, reason: invalid class name */
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
            return JXAUJk.this.getCourseTable(null, null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2", f = "JXAUJk.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ Map<String, String> $cookies;
        final /* synthetic */ String $gid;
        final /* synthetic */ String $semesterId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, Map<String, String> map, String str2, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$gid = str;
            this.$cookies = map;
            this.$semesterId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass2(this.$gid, this.$cookies, this.$semesterId, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            return oo0o0Oo.OooO00o("http://jwgl.jxau.edu.cn/PaikeManage/KebiaoInfo/GetStudentKebiaoByXq/" + this.$gid).OooO(true).OooOOOO(this.$cookies).OooO0o(RequestParamsUtils.USER_AGENT_KEY, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))").OooOO0("xq", this.$semesterId).OooO0oO(Connection.Method.POST).execute().body();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSchedule$2", f = "JXAUJk.kt", l = {26, 27}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSchedule$2, reason: invalid class name and case insensitive filesystem */
    static final class C08082 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ String $password;
        final /* synthetic */ String $username;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ JXAUJk this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08082(String str, String str2, JXAUJk jXAUJk, OooO<? super C08082> oooO) {
            super(2, oooO);
            this.$username = str;
            this.$password = str2;
            this.this$0 = jXAUJk;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08082(this.$username, this.$password, this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            String str;
            Map map;
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                Connection.OooO0o oooO0oExecute = oo0o0Oo.OooO00o("http://jwgl.jxau.edu.cn/User/CheckLogin").OooO0O0(false).OooO0o(RequestParamsUtils.USER_AGENT_KEY, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))").OooOO0("UserName", this.$username).OooOO0("PassWord", this.$password).OooO0oO(Connection.Method.POST).execute();
                String strOooOo0 = oooO0oExecute.OooOo0("Location");
                o0OoOo0.OooO0o(strOooOo0, "header(...)");
                List listO0000O0O = oo000o.o0000O0O(strOooOo0, new String[]{"/"}, false, 0, 6, null);
                String str2 = (String) listO0000O0O.get(listO0000O0O.size() - 1);
                Map mapOooOOo0 = oooO0oExecute.OooOOo0();
                if (!o0OoOo0.OooO0O0(listO0000O0O.get(1), "Main")) {
                    throw new Exception("登录失败");
                }
                JXAUJk jXAUJk = this.this$0;
                o0OoOo0.OooO0Oo(mapOooOOo0);
                this.L$0 = str2;
                this.L$1 = mapOooOOo0;
                this.label = 1;
                Object semesterId = jXAUJk.getSemesterId(mapOooOOo0, str2, this);
                if (semesterId == objOooO0oO) {
                    return objOooO0oO;
                }
                str = str2;
                map = mapOooOOo0;
                obj = semesterId;
            } else {
                if (i != 1) {
                    if (i == 2) {
                        OooOo.OooO0O0(obj);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                map = (Map) this.L$1;
                str = (String) this.L$0;
                OooOo.OooO0O0(obj);
            }
            JXAUJk jXAUJk2 = this.this$0;
            o0OoOo0.OooO0Oo(map);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            obj = jXAUJk2.getCourseTable(map, str, (String) obj, this);
            return obj == objOooO0oO ? objOooO0oO : obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((C08082) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk", f = "JXAUJk.kt", l = {32}, m = "getSemesterId")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$1, reason: invalid class name and case insensitive filesystem */
    static final class C08091 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08091(OooO<? super C08091> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return JXAUJk.this.getSemesterId(null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2", f = "JXAUJk.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2, reason: invalid class name and case insensitive filesystem */
    static final class C08102 extends SuspendLambda implements Function2<o000OO, OooO<? super String>, Object> {
        final /* synthetic */ Map<String, String> $cookies;
        final /* synthetic */ String $gid;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08102(String str, Map<String, String> map, OooO<? super C08102> oooO) {
            super(2, oooO);
            this.$gid = str;
            this.$cookies = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08102(this.$gid, this.$cookies, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Matcher matcher = Pattern.compile("var Dqxq = '(\\d+)';").matcher(oo0o0Oo.OooO00o("http://jwgl.jxau.edu.cn/PaikeManage/KebiaoInfo/GetStudentkebiao/" + this.$gid).OooOOOO(this.$cookies).OooO0o(RequestParamsUtils.USER_AGENT_KEY, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0))").OooO0oO(Connection.Method.GET).execute().body());
            if (matcher.find()) {
                return matcher.group(1);
            }
            throw new Exception("学期错误");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super String> oooO) {
            return ((C08102) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCourseTable(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.OooO<? super java.lang.String> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r9)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.o0000 r9 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getCourseTable$2
            r4 = 0
            r2.<init>(r7, r6, r8, r4)
            r0.label = r3
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r9, r2, r0)
            if (r9 != r1) goto L47
            return r1
        L47:
            java.lang.String r6 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r9, r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.getCourseTable(java.util.Map, java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getSemesterId(java.util.Map<java.lang.String, java.lang.String> r6, java.lang.String r7, kotlin.coroutines.OooO<? super java.lang.String> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.C08091
            if (r0 == 0) goto L13
            r0 = r8
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.C08091) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.o0000 r8 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk$getSemesterId$2
            r4 = 0
            r2.<init>(r7, r6, r4)
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.OooOOO0.OooO0oO(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            java.lang.String r6 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r8, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jxau.JXAUJk.getSemesterId(java.util.Map, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Object getSchedule(String str, String str2, OooO<? super String> oooO) {
        return OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C08082(str, str2, this, null), oooO);
    }
}
