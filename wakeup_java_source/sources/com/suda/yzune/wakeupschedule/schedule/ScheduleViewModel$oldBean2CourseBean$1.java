package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DASH_ABR}, m = "oldBean2CourseBean")
/* loaded from: classes4.dex */
final class ScheduleViewModel$oldBean2CourseBean$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$oldBean2CourseBean$1(ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super ScheduleViewModel$oldBean2CourseBean$1> oooO) {
        super(oooO);
        this.this$0 = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOooo(null, 0, this);
    }
}
