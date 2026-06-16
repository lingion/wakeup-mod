package com.suda.yzune.wakeupschedule.schedule_appwidget;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag", f = "WeekWidgetConfigFrag.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_MAX_AV_DIFF, MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_VIDEO_POS}, m = "loadSchedule")
/* loaded from: classes4.dex */
final class WeekWidgetConfigFrag$loadSchedule$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WeekWidgetConfigFrag this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeekWidgetConfigFrag$loadSchedule$1(WeekWidgetConfigFrag weekWidgetConfigFrag, kotlin.coroutines.OooO<? super WeekWidgetConfigFrag$loadSchedule$1> oooO) {
        super(oooO);
        this.this$0 = weekWidgetConfigFrag;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooooo(this);
    }
}
