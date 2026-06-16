package com.zybang.multipart_upload.task;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask", f = "MuUploadTask.kt", l = {132, 135, 136}, m = "doMultiUploadAction")
/* loaded from: classes5.dex */
final class MuUploadTask$doMultiUploadAction$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$doMultiUploadAction$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$doMultiUploadAction$1> oooO) {
        super(oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Ooooo0o(this);
    }
}
