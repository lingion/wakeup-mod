package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {812, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_EARLY_INIT_RENDER}, m = "importFromFile")
/* loaded from: classes4.dex */
final class ImportViewModel$importFromFile$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importFromFile$1(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$importFromFile$1> oooO) {
        super(oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooo00O(null, this);
    }
}
