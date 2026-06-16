package com.github.doyaaaaaken.kotlincsv.client;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.github.doyaaaaaken.kotlincsv.client.CsvReader", f = "CsvReader.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "openAsync")
/* loaded from: classes3.dex */
final class CsvReader$openAsync$4<T> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO0O0 this$0;

    CsvReader$openAsync$4(OooO0O0 oooO0O0, kotlin.coroutines.OooO<? super CsvReader$openAsync$4> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OooO0O0.OooO00o(null, null, null, this);
    }
}
