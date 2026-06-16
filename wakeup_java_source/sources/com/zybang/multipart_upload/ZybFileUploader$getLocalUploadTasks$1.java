package com.zybang.multipart_upload;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.ZybFileUploader", f = "ZybFileUploader.kt", l = {67, 69}, m = "getLocalUploadTasks")
/* loaded from: classes5.dex */
final class ZybFileUploader$getLocalUploadTasks$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ZybFileUploader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ZybFileUploader$getLocalUploadTasks$1(ZybFileUploader zybFileUploader, OooO<? super ZybFileUploader$getLocalUploadTasks$1> oooO) {
        super(oooO);
        this.this$0 = zybFileUploader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO(this);
    }
}
