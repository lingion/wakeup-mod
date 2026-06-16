package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportDataLauncher$1$1", f = "ScheduleFragment.kt", l = {293, 294}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportDataLauncher$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportDataLauncher$1$1(ScheduleFragment scheduleFragment, Uri uri, kotlin.coroutines.OooO<? super ScheduleFragment$exportDataLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportDataLauncher$1$1(this.this$0, this.$uri, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            java.lang.Object r0 = r7.L$0
            com.google.android.material.snackbar.Snackbar r0 = (com.google.android.material.snackbar.Snackbar) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Exception -> L17
            goto L7d
        L17:
            r8 = move-exception
            goto L91
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L22:
            java.lang.Object r1 = r7.L$0
            com.google.android.material.snackbar.Snackbar r1 = (com.google.android.material.snackbar.Snackbar) r1
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Exception -> L2b
            r8 = r1
            goto L65
        L2b:
            r8 = move-exception
            r0 = r1
            goto L91
        L2e:
            kotlin.OooOo.OooO0O0(r8)
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r8 = r7.this$0
            com.suda.yzune.wakeupschedule.schedule.o0000Ooo r8 = com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o0000o(r8)
            if (r8 != 0) goto L3f
            java.lang.String r8 = "ui"
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r8)
            r8 = r4
        L3f:
            androidx.coordinatorlayout.widget.CoordinatorLayout r8 = r8.OooOOOo()
            java.lang.String r1 = "导出中……请稍候"
            r5 = -2
            com.google.android.material.snackbar.Snackbar r8 = com.google.android.material.snackbar.Snackbar.make(r8, r1, r5)
            java.lang.String r1 = "make(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r8, r1)
            r8.show()
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r1 = r7.this$0     // Catch: java.lang.Exception -> L8d
            com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r1 = com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o0000oO0(r1)     // Catch: java.lang.Exception -> L8d
            android.net.Uri r5 = r7.$uri     // Catch: java.lang.Exception -> L8d
            r7.L$0 = r8     // Catch: java.lang.Exception -> L8d
            r7.label = r3     // Catch: java.lang.Exception -> L8d
            java.lang.Object r1 = r1.OooO0oo(r5, r7)     // Catch: java.lang.Exception -> L8d
            if (r1 != r0) goto L65
            return r0
        L65:
            kotlinx.coroutines.o0000 r1 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Exception -> L8d
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportDataLauncher$1$1$storageUri$1 r3 = new com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportDataLauncher$1$1$storageUri$1     // Catch: java.lang.Exception -> L8d
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r5 = r7.this$0     // Catch: java.lang.Exception -> L8d
            r3.<init>(r5, r4)     // Catch: java.lang.Exception -> L8d
            r7.L$0 = r8     // Catch: java.lang.Exception -> L8d
            r7.label = r2     // Catch: java.lang.Exception -> L8d
            java.lang.Object r1 = kotlinx.coroutines.OooOOO0.OooO0oO(r1, r3, r7)     // Catch: java.lang.Exception -> L8d
            if (r1 != r0) goto L7b
            return r0
        L7b:
            r0 = r8
            r8 = r1
        L7d:
            android.net.Uri r8 = (android.net.Uri) r8     // Catch: java.lang.Exception -> L17
            r0.dismiss()     // Catch: java.lang.Exception -> L17
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r1 = r7.this$0     // Catch: java.lang.Exception -> L17
            java.lang.String r2 = "分享课程文件"
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)     // Catch: java.lang.Exception -> L17
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o000O00(r1, r2, r8)     // Catch: java.lang.Exception -> L17
            goto Lbe
        L8d:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L91:
            r0.dismiss()
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r0 = r7.this$0
            androidx.fragment.app.FragmentActivity r0 = r0.getActivity()
            if (r0 == 0) goto Lbe
            com.google.android.material.dialog.MaterialAlertDialogBuilder r1 = new com.google.android.material.dialog.MaterialAlertDialogBuilder
            r1.<init>(r0)
            java.lang.String r0 = "导出失败>_<"
            com.google.android.material.dialog.MaterialAlertDialogBuilder r0 = r1.setTitle(r0)
            java.lang.String r8 = r8.getMessage()
            com.google.android.material.dialog.MaterialAlertDialogBuilder r8 = r0.setMessage(r8)
            r0 = 2131952359(0x7f1302e7, float:1.9541159E38)
            com.google.android.material.dialog.MaterialAlertDialogBuilder r8 = r8.setPositiveButton(r0, r4)
            r0 = 0
            com.google.android.material.dialog.MaterialAlertDialogBuilder r8 = r8.setCancelable(r0)
            r8.show()
        Lbe:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportDataLauncher$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$exportDataLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
