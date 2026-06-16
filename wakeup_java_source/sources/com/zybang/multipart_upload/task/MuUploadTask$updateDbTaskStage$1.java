package com.zybang.multipart_upload.task;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask", f = "MuUploadTask.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_NON_KEY_FRAME_SWITCH_BUFFER_THRESHOLD, 546}, m = "updateDbTaskStage")
/* loaded from: classes5.dex */
final class MuUploadTask$updateDbTaskStage$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$updateDbTaskStage$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$updateDbTaskStage$1> oooO) {
        super(oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o00Oo0(0, this);
    }
}
