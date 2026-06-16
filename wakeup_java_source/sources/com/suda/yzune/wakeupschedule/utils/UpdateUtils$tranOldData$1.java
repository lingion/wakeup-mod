package com.suda.yzune.wakeupschedule.utils;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.UpdateUtils", f = "UpdateUtils.kt", l = {52, 93, 136, 137, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_PLAY_SPEED, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HURRY_THRESHOLD}, m = "tranOldData")
/* loaded from: classes4.dex */
final class UpdateUtils$tranOldData$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UpdateUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UpdateUtils$tranOldData$1(UpdateUtils updateUtils, kotlin.coroutines.OooO<? super UpdateUtils$tranOldData$1> oooO) {
        super(oooO);
        this.this$0 = updateUtils;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}
