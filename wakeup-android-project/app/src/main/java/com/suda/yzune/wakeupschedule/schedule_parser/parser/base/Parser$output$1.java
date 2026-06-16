package com.suda.yzune.wakeupschedule.schedule_parser.parser.base;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser", f = "Parser.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD}, m = "output")
/* loaded from: classes4.dex */
final class Parser$output$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Parser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Parser$output$1(Parser parser, kotlin.coroutines.OooO<? super Parser$output$1> oooO) {
        super(oooO);
        this.this$0 = parser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(this);
    }
}
