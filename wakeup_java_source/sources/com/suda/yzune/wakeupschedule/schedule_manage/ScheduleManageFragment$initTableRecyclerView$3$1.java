package com.suda.yzune.wakeupschedule.schedule_manage;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$1", f = "ScheduleManageFragment.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleManageFragment$initTableRecyclerView$3$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageFragment$initTableRecyclerView$3$1(ScheduleManageFragment scheduleManageFragment, int i, kotlin.coroutines.OooO<? super ScheduleManageFragment$initTableRecyclerView$3$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleManageFragment;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleManageFragment$initTableRecyclerView$3$1(this.this$0, this.$position, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r3.label
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            kotlin.OooOo.OooO0O0(r4)
            goto L45
        Lf:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L17:
            kotlin.OooOo.OooO0O0(r4)
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment r4 = r3.this$0
            com.suda.yzune.wakeupschedule.schedule_manage.TableListAdapter r4 = com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment.OooOoO(r4)
            if (r4 == 0) goto L48
            java.util.List r4 = r4.Oooo00O()
            if (r4 == 0) goto L48
            int r1 = r3.$position
            java.lang.Object r4 = r4.get(r1)
            com.suda.yzune.wakeupschedule.bean.TableConfig r4 = (com.suda.yzune.wakeupschedule.bean.TableConfig) r4
            if (r4 == 0) goto L48
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment r1 = r3.this$0
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel r1 = com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment.OooOoo(r1)
            int r4 = r4.getId()
            r3.label = r2
            java.lang.Object r4 = r1.OooO0oO(r4, r3)
            if (r4 != r0) goto L45
            return r0
        L45:
            com.suda.yzune.wakeupschedule.bean.TableBean r4 = (com.suda.yzune.wakeupschedule.bean.TableBean) r4
            goto L49
        L48:
            r4 = 0
        L49:
            if (r4 == 0) goto L67
            android.content.Intent r0 = new android.content.Intent
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment r1 = r3.this$0
            androidx.fragment.app.FragmentActivity r1 = r1.getActivity()
            java.lang.Class<com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity> r2 = com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsActivity.class
            r0.<init>(r1, r2)
            java.lang.String r1 = "tableData"
            r0.putExtra(r1, r4)
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment r4 = r3.this$0
            androidx.activity.result.ActivityResultLauncher r4 = com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment.OooOoo0(r4)
            r4.launch(r0)
            goto L76
        L67:
            com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment r4 = r3.this$0
            android.content.Context r4 = r4.requireContext()
            java.lang.String r0 = "读取课表异常>_<"
            android.widget.Toast r4 = o0O000O.OooO00o.OooO(r4, r0)
            r4.show()
        L76:
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ScheduleManageFragment$initTableRecyclerView$3$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
