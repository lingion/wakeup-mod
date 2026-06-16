package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity", f = "ScheduleActivity.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_POS, MediaPlayer.MEDIA_PLAYER_OPTION_IS_TOO_LARGE_AV_DIFF, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, 362, 365, 369}, m = "syncSingleSchedule")
/* loaded from: classes4.dex */
final class ScheduleActivity$syncSingleSchedule$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleActivity$syncSingleSchedule$1(ScheduleActivity scheduleActivity, kotlin.coroutines.OooO<? super ScheduleActivity$syncSingleSchedule$1> oooO) {
        super(oooO);
        this.this$0 = scheduleActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o0000O0O(0, this);
    }
}
