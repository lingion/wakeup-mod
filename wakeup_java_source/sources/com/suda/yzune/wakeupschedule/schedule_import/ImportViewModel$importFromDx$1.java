package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_SET_RADIO_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, MediaPlayer.MEDIA_PLAYER_OPTION_PREPARE_CACHE_MS, 305}, m = "importFromDx")
/* loaded from: classes4.dex */
final class ImportViewModel$importFromDx$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importFromDx$1(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$importFromDx$1> oooO) {
        super(oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOooO(null, this);
    }
}
