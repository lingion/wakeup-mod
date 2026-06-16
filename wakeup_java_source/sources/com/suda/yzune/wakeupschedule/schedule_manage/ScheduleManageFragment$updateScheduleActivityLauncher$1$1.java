package com.suda.yzune.wakeupschedule.schedule_manage;

import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$updateScheduleActivityLauncher$1$1", f = "ScheduleManageFragment.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleManageFragment$updateScheduleActivityLauncher$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageFragment$updateScheduleActivityLauncher$1$1(ScheduleManageFragment scheduleManageFragment, kotlin.coroutines.OooO<? super ScheduleManageFragment$updateScheduleActivityLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleManageFragment$updateScheduleActivityLauncher$1$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TableListAdapter tableListAdapter;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            TableListAdapter tableListAdapter2 = this.this$0.f9163OooO0oO;
            if (tableListAdapter2 != null) {
                ScheduleManageViewModel scheduleManageViewModelOooo00O = this.this$0.Oooo00O();
                this.L$0 = tableListAdapter2;
                this.label = 1;
                Object objOooO0oo = scheduleManageViewModelOooo00O.OooO0oo(this);
                if (objOooO0oo == objOooO0oO) {
                    return objOooO0oO;
                }
                tableListAdapter = tableListAdapter2;
                obj = objOooO0oo;
            }
            return o0OOO0o.f13233OooO00o;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        tableListAdapter = (TableListAdapter) this.L$0;
        kotlin.OooOo.OooO0O0(obj);
        tableListAdapter.o00ooo((List) obj);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ScheduleManageFragment$updateScheduleActivityLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
