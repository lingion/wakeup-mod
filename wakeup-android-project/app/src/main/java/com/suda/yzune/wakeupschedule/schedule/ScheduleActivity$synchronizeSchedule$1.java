package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$synchronizeSchedule$1", f = "ScheduleActivity.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_MAX_AV_DIFF}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleActivity$synchronizeSchedule$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleActivity$synchronizeSchedule$1(ScheduleActivity scheduleActivity, kotlin.coroutines.OooO<? super ScheduleActivity$synchronizeSchedule$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleActivity$synchronizeSchedule$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScheduleActivity scheduleActivity;
        Iterator it2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            List listOooO = this.this$0.o00000O().OooOoO0().OooO();
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(ScheduleActivity.f8536OooOOo.OooO00o(), "tableListSync size :" + listOooO.size());
            scheduleActivity = this.this$0;
            it2 = listOooO.iterator();
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it2 = (Iterator) this.L$1;
            scheduleActivity = (ScheduleActivity) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        while (it2.hasNext()) {
            int id = ((TableBean) it2.next()).getId();
            this.L$0 = scheduleActivity;
            this.L$1 = it2;
            this.label = 1;
            if (scheduleActivity.o0000O0O(id, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleActivity$synchronizeSchedule$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
