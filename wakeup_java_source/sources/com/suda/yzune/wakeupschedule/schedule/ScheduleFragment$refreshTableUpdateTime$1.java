package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$refreshTableUpdateTime$1", f = "ScheduleFragment.kt", l = {227, MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_TRY_COUNT}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$refreshTableUpdateTime$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$refreshTableUpdateTime$1(ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$refreshTableUpdateTime$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$refreshTableUpdateTime$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TableBean tableBean;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            com.suda.yzune.wakeupschedule.dao.o000000O o000000oOooOoO0 = this.this$0.o000OooO().OooOoO0();
            int id = this.this$0.o000OooO().OooOo0O().getId();
            this.label = 1;
            obj = o000000oOooOoO0.OooO0Oo(id, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                tableBean = (TableBean) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(AddCourseViewModel.f7847OooOOO.OooO00o(), "refreshTableUpdateTime , tableID :" + this.this$0.o000OooO().OooOo0O().getId() + ", updateTime :" + tableBean.getUpdateTime());
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        TableBean tableBean2 = (TableBean) obj;
        if (tableBean2 != null) {
            tableBean2.setUpdateTime(String.valueOf(System.currentTimeMillis()));
            com.suda.yzune.wakeupschedule.dao.o000000O o000000oOooOoO02 = this.this$0.o000OooO().OooOoO0();
            this.L$0 = tableBean2;
            this.label = 2;
            if (o000000oOooOoO02.OooOO0o(tableBean2, this) == objOooO0oO) {
                return objOooO0oO;
            }
            tableBean = tableBean2;
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(AddCourseViewModel.f7847OooOOO.OooO00o(), "refreshTableUpdateTime , tableID :" + this.this$0.o000OooO().OooOo0O().getId() + ", updateTime :" + tableBean.getUpdateTime());
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$refreshTableUpdateTime$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
