package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {442, MediaPlayer.MEDIA_PLAYER_OPTION_AVNOSYNC_REPORT_THRES, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 483, 488, 486, 510, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE, MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_CHECK_INTERVAL, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, MediaPlayer.MEDIA_PLAYER_OPTION_CLIP_HEAACV2_FIRSTPTS_PACKET}, m = "addNwpuTimeTables")
/* loaded from: classes4.dex */
final class ImportViewModel$addNwpuTimeTables$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$addNwpuTimeTables$1(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$addNwpuTimeTables$1> oooO) {
        super(oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(this);
    }
}
