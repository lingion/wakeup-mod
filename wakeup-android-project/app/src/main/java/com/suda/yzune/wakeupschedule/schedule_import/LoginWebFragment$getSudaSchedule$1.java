package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$getSudaSchedule$1", f = "LoginWebFragment.kt", l = {719, 719}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class LoginWebFragment$getSudaSchedule$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginWebFragment$getSudaSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO<? super LoginWebFragment$getSudaSchedule$1> oooO) {
        super(2, oooO);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LoginWebFragment$getSudaSchedule$1(this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r8.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L17
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Exception -> L14
            goto La2
        L14:
            r9 = move-exception
            goto Lae
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            java.lang.Object r1 = r8.L$0
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r1 = (com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel) r1
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Exception -> L14
            goto L90
        L27:
            kotlin.OooOo.OooO0O0(r9)
            o00OO0oo.OooOOO r9 = o00OO0oo.OooOOO.f16513OooO00o     // Catch: java.lang.Exception -> L14
            com.google.gson.JsonObject r1 = new com.google.gson.JsonObject     // Catch: java.lang.Exception -> L14
            r1.<init>()     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r5 = r8.this$0     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = "page"
            java.lang.Class<com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment> r7 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.class
            java.lang.String r7 = r7.getSimpleName()     // Catch: java.lang.Exception -> L14
            r1.addProperty(r6, r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = "click"
            java.lang.String r7 = "getSudaSchedule"
            r1.addProperty(r6, r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = "importType"
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r7 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r5)     // Catch: java.lang.Exception -> L14
            java.lang.String r7 = r7.OooOOo()     // Catch: java.lang.Exception -> L14
            r1.addProperty(r6, r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = "year"
            java.lang.String r7 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooOO0(r5)     // Catch: java.lang.Exception -> L14
            r1.addProperty(r6, r7)     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = "term"
            java.lang.String r5 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.Oooo0oo(r5)     // Catch: java.lang.Exception -> L14
            r1.addProperty(r6, r5)     // Catch: java.lang.Exception -> L14
            r9.OooO0O0(r1)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r9 = r8.this$0     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r1 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r9)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r9 = r8.this$0     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r9 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooO0O(r9)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.login_school.suda.SudaXK r9 = r9.OooOoo0()     // Catch: java.lang.Exception -> L14
            if (r9 == 0) goto L93
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r5 = r8.this$0     // Catch: java.lang.Exception -> L14
            java.lang.String r5 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OoooOO0(r5)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r6 = r8.this$0     // Catch: java.lang.Exception -> L14
            java.lang.String r6 = com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.Oooo0oo(r6)     // Catch: java.lang.Exception -> L14
            r8.L$0 = r1     // Catch: java.lang.Exception -> L14
            r8.label = r4     // Catch: java.lang.Exception -> L14
            java.lang.Object r9 = r9.toSchedule(r5, r6, r8)     // Catch: java.lang.Exception -> L14
            if (r9 != r0) goto L90
            return r0
        L90:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L14
            goto L94
        L93:
            r9 = r2
        L94:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r9)     // Catch: java.lang.Exception -> L14
            r8.L$0 = r2     // Catch: java.lang.Exception -> L14
            r8.label = r3     // Catch: java.lang.Exception -> L14
            java.lang.Object r9 = r1.Oooo0(r9, r8)     // Catch: java.lang.Exception -> L14
            if (r9 != r0) goto La2
            return r0
        La2:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Exception -> L14
            int r9 = r9.intValue()     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r0 = r8.this$0     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment.OooooO0(r0, r9)     // Catch: java.lang.Exception -> L14
            goto Ld0
        Lae:
            com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment r0 = r8.this$0
            androidx.fragment.app.FragmentActivity r0 = r0.requireActivity()
            java.lang.String r9 = r9.getMessage()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "导入失败>_<\n"
            r1.append(r2)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            android.widget.Toast r9 = o0O000O.OooO00o.OooOO0(r0, r9, r4)
            r9.show()
        Ld0:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$getSudaSchedule$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((LoginWebFragment$getSudaSchedule$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
