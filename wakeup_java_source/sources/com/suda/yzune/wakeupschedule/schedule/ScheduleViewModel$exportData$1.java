package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS}, m = "exportData")
/* loaded from: classes4.dex */
final class ScheduleViewModel$exportData$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$exportData$1(ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super ScheduleViewModel$exportData$1> oooO) {
        super(oooO);
        this.this$0 = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO(this);
    }
}
