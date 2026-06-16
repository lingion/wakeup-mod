package com.suda.yzune.wakeupschedule.schedule_parser.fetcher;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.YGU", f = "YGU.kt", l = {123, 30, 131, 48, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DASH_ABR, 69, 75}, m = "fetchSource")
/* loaded from: classes4.dex */
final class YGU$fetchSource$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ YGU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    YGU$fetchSource$1(YGU ygu, kotlin.coroutines.OooO<? super YGU$fetchSource$1> oooO) {
        super(oooO);
        this.this$0 = ygu;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}
