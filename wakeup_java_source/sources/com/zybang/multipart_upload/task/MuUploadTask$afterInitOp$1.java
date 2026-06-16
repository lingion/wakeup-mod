package com.zybang.multipart_upload.task;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask", f = "MuUploadTask.kt", l = {150, MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET}, m = "afterInitOp")
/* loaded from: classes5.dex */
final class MuUploadTask$afterInitOp$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$afterInitOp$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$afterInitOp$1> oooO) {
        super(oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OoooOO0(0, this);
    }
}
