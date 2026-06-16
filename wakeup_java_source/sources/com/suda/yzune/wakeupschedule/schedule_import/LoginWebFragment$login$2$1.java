package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import org.json.JSONArray;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$login$2$1", f = "LoginWebFragment.kt", l = {478, 485, 486}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class LoginWebFragment$login$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Ref$IntRef $result;
    final /* synthetic */ JSONArray $termList;
    final /* synthetic */ int $which;
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginWebFragment$login$2$1(LoginWebFragment loginWebFragment, JSONArray jSONArray, int i, Ref$IntRef ref$IntRef, kotlin.coroutines.OooO<? super LoginWebFragment$login$2$1> oooO) {
        super(2, oooO);
        this.this$0 = loginWebFragment;
        this.$termList = jSONArray;
        this.$which = i;
        this.$result = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LoginWebFragment$login$2$1(this.this$0, this.$termList, this.$which, this.$result, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws org.json.JSONException {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 == r4) goto L29
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r0 = r7.L$0
            kotlin.jvm.internal.Ref$IntRef r0 = (kotlin.jvm.internal.Ref$IntRef) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Exception -> L1a
            goto Lab
        L1a:
            r8 = move-exception
            goto Lbd
        L1d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L25:
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Exception -> L1a
            goto L85
        L29:
            kotlin.OooOo.OooO0O0(r8)
            goto L45
        L2d:
            kotlin.OooOo.OooO0O0(r8)
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r8 = r7.this$0
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r8 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r8)
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS r8 = r8.OooOo00()
            if (r8 == 0) goto L45
            r7.label = r4
            java.lang.Object r8 = r8.getCurrentUserInfo(r7)
            if (r8 != r0) goto L45
            return r0
        L45:
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r8 = r7.this$0
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r8 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r8)
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS r8 = r8.OooOo00()
            if (r8 == 0) goto L70
            org.json.JSONObject r1 = new org.json.JSONObject
            org.json.JSONArray r5 = r7.$termList
            int r6 = r7.$which
            java.lang.Object r5 = r5.get(r6)
            java.lang.String r5 = r5.toString()
            r1.<init>(r5)
            java.lang.String r5 = "termId"
            java.lang.String r1 = r1.getString(r5)
            java.lang.String r5 = "getString(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r5)
            r8.setTermid(r1)
        L70:
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r8 = r7.this$0     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r8 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r8)     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS r8 = r8.OooOo00()     // Catch: java.lang.Exception -> L1a
            if (r8 == 0) goto L85
            r7.label = r3     // Catch: java.lang.Exception -> L1a
            java.lang.Object r8 = r8.getCourseSchedule(r7)     // Catch: java.lang.Exception -> L1a
            if (r8 != r0) goto L85
            return r0
        L85:
            kotlin.jvm.internal.Ref$IntRef r8 = r7.$result     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r1 = r7.this$0     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r1 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r1)     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r3 = r7.this$0     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r3 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r3)     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS r3 = r3.OooOo00()     // Catch: java.lang.Exception -> L1a
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)     // Catch: java.lang.Exception -> L1a
            org.json.JSONObject r3 = r3.getCourseJSON()     // Catch: java.lang.Exception -> L1a
            r7.L$0 = r8     // Catch: java.lang.Exception -> L1a
            r7.label = r2     // Catch: java.lang.Exception -> L1a
            java.lang.Object r1 = r1.OooOO0(r3, r7)     // Catch: java.lang.Exception -> L1a
            if (r1 != r0) goto La9
            return r0
        La9:
            r0 = r8
            r8 = r1
        Lab:
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.lang.Exception -> L1a
            int r8 = r8.intValue()     // Catch: java.lang.Exception -> L1a
            r0.element = r8     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r8 = r7.this$0     // Catch: java.lang.Exception -> L1a
            kotlin.jvm.internal.Ref$IntRef r0 = r7.$result     // Catch: java.lang.Exception -> L1a
            int r0 = r0.element     // Catch: java.lang.Exception -> L1a
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OooooO0(r8, r0)     // Catch: java.lang.Exception -> L1a
            goto Ld2
        Lbd:
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r0 = r7.this$0
            android.content.Context r0 = r0.requireContext()
            java.lang.String r8 = r8.getMessage()
            if (r8 != 0) goto Lcb
            java.lang.String r8 = ""
        Lcb:
            android.widget.Toast r8 = o0O000O.OooO00o.OooOO0(r0, r8, r4)
            r8.show()
        Ld2:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$login$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((LoginWebFragment$login$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
