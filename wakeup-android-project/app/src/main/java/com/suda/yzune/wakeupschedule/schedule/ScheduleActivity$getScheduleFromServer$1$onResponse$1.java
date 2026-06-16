package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.aaa.model.GetScheduleListBean;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1$onResponse$1", f = "ScheduleActivity.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_MILLISECOND, 408}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleActivity$getScheduleFromServer$1$onResponse$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ GetScheduleListBean $response;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleActivity$getScheduleFromServer$1$onResponse$1(ScheduleActivity scheduleActivity, GetScheduleListBean getScheduleListBean, kotlin.coroutines.OooO<? super ScheduleActivity$getScheduleFromServer$1$onResponse$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleActivity;
        this.$response = getScheduleListBean;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ScheduleActivity$getScheduleFromServer$1$onResponse$1 scheduleActivity$getScheduleFromServer$1$onResponse$1 = new ScheduleActivity$getScheduleFromServer$1$onResponse$1(this.this$0, this.$response, oooO);
        scheduleActivity$getScheduleFromServer$1$onResponse$1.L$0 = obj;
        return scheduleActivity$getScheduleFromServer$1$onResponse$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScheduleActivity scheduleActivity;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
        } catch (Throwable th) {
            Result.OooO00o oooO00o = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            scheduleActivity = this.this$0;
            GetScheduleListBean getScheduleListBean = this.$response;
            Result.OooO00o oooO00o2 = Result.Companion;
            kotlinx.coroutines.o0000 o0000VarOooO0O0 = kotlinx.coroutines.o000O0O0.OooO0O0();
            ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1 scheduleActivity$getScheduleFromServer$1$onResponse$1$1$1 = new ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1(scheduleActivity, getScheduleListBean, null);
            this.L$0 = scheduleActivity;
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, scheduleActivity$getScheduleFromServer$1$onResponse$1$1$1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                Result.m385constructorimpl((kotlin.o0OOO0o) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            scheduleActivity = (ScheduleActivity) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        kotlinx.coroutines.oo0O oo0oOooO0OO = kotlinx.coroutines.o000O0O0.OooO0OO();
        ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2 scheduleActivity$getScheduleFromServer$1$onResponse$1$1$2 = new ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2(scheduleActivity, null);
        this.L$0 = null;
        this.label = 2;
        obj = kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO, scheduleActivity$getScheduleFromServer$1$onResponse$1$1$2, this);
        if (obj == objOooO0oO) {
            return objOooO0oO;
        }
        Result.m385constructorimpl((kotlin.o0OOO0o) obj);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleActivity$getScheduleFromServer$1$onResponse$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
