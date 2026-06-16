package com.zybang.multipart_upload.task;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask", f = "MuUploadTask.kt", l = {312, 323, 336}, m = "parallelUploadPartsAction")
/* loaded from: classes5.dex */
final class MuUploadTask$parallelUploadPartsAction$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$parallelUploadPartsAction$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$parallelUploadPartsAction$1> oooO) {
        super(oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o00O0O(0, this);
    }
}
