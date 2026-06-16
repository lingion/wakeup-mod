package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1", f = "ScheduleFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ALWAYS_DO_AV_SYNC}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$exportIcsLauncher$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$exportIcsLauncher$1$1(ScheduleFragment scheduleFragment, Uri uri, kotlin.coroutines.OooO<? super ScheduleFragment$exportIcsLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$exportIcsLauncher$1$1(this.this$0, this.$uri, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
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
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r0 = r8.L$0
            com.google.android.material.snackbar.Snackbar r0 = (com.google.android.material.snackbar.Snackbar) r0
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Exception -> L14
            goto L5c
        L14:
            r9 = move-exception
            goto L70
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            kotlin.OooOo.OooO0O0(r9)
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r9 = r8.this$0
            com.suda.yzune.wakeupschedule.schedule.o0000Ooo r9 = com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o0000o(r9)
            if (r9 != 0) goto L2f
            java.lang.String r9 = "ui"
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r9)
            r9 = r3
        L2f:
            androidx.coordinatorlayout.widget.CoordinatorLayout r9 = r9.OooOOOo()
            java.lang.String r1 = "导出中……请稍候"
            r4 = -2
            com.google.android.material.snackbar.Snackbar r9 = com.google.android.material.snackbar.Snackbar.make(r9, r1, r4)
            java.lang.String r1 = "make(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r9, r1)
            r9.show()
            kotlinx.coroutines.o0000 r1 = kotlinx.coroutines.o000O0O0.OooO0O0()     // Catch: java.lang.Exception -> L6c
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1$storageUri$1 r4 = new com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1$storageUri$1     // Catch: java.lang.Exception -> L6c
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r5 = r8.this$0     // Catch: java.lang.Exception -> L6c
            android.net.Uri r6 = r8.$uri     // Catch: java.lang.Exception -> L6c
            r4.<init>(r5, r6, r3)     // Catch: java.lang.Exception -> L6c
            r8.L$0 = r9     // Catch: java.lang.Exception -> L6c
            r8.label = r2     // Catch: java.lang.Exception -> L6c
            java.lang.Object r1 = kotlinx.coroutines.OooOOO0.OooO0oO(r1, r4, r8)     // Catch: java.lang.Exception -> L6c
            if (r1 != r0) goto L5a
            return r0
        L5a:
            r0 = r9
            r9 = r1
        L5c:
            android.net.Uri r9 = (android.net.Uri) r9     // Catch: java.lang.Exception -> L14
            r0.dismiss()     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r1 = r8.this$0     // Catch: java.lang.Exception -> L14
            java.lang.String r2 = "分享日历文件"
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r9)     // Catch: java.lang.Exception -> L14
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment.o000O00(r1, r2, r9)     // Catch: java.lang.Exception -> L14
            goto L9d
        L6c:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
        L70:
            r0.dismiss()
            com.suda.yzune.wakeupschedule.schedule.ScheduleFragment r0 = r8.this$0
            androidx.fragment.app.FragmentActivity r0 = r0.getActivity()
            if (r0 == 0) goto L9d
            com.google.android.material.dialog.MaterialAlertDialogBuilder r1 = new com.google.android.material.dialog.MaterialAlertDialogBuilder
            r1.<init>(r0)
            java.lang.String r0 = "导出失败>_<"
            com.google.android.material.dialog.MaterialAlertDialogBuilder r0 = r1.setTitle(r0)
            java.lang.String r9 = r9.getMessage()
            com.google.android.material.dialog.MaterialAlertDialogBuilder r9 = r0.setMessage(r9)
            r0 = 2131952359(0x7f1302e7, float:1.9541159E38)
            com.google.android.material.dialog.MaterialAlertDialogBuilder r9 = r9.setPositiveButton(r0, r3)
            r0 = 0
            com.google.android.material.dialog.MaterialAlertDialogBuilder r9 = r9.setCancelable(r0)
            r9.show()
        L9d:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$exportIcsLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
