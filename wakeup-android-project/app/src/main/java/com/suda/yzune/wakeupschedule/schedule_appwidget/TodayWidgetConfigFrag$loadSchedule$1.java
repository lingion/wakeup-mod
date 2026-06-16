package com.suda.yzune.wakeupschedule.schedule_appwidget;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag", f = "TodayWidgetConfigFrag.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_ASYNC}, m = "loadSchedule")
/* loaded from: classes4.dex */
final class TodayWidgetConfigFrag$loadSchedule$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TodayWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TodayWidgetConfigFrag$loadSchedule$1(TodayWidgetConfigFrag todayWidgetConfigFrag, kotlin.coroutines.OooO<? super TodayWidgetConfigFrag$loadSchedule$1> oooO) {
        super(oooO);
        this.this$0 = todayWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.ooOO(this);
    }
}
