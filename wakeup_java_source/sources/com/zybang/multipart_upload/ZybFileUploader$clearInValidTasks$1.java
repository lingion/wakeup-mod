package com.zybang.multipart_upload;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.multipart_upload.ZybFileUploader", f = "ZybFileUploader.kt", l = {80, 86, 90, 91}, m = "clearInValidTasks")
/* loaded from: classes5.dex */
final class ZybFileUploader$clearInValidTasks$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ZybFileUploader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ZybFileUploader$clearInValidTasks$1(ZybFileUploader zybFileUploader, OooO<? super ZybFileUploader$clearInValidTasks$1> oooO) {
        super(oooO);
        this.this$0 = zybFileUploader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
