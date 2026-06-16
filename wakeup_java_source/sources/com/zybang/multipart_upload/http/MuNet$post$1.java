package com.zybang.multipart_upload.http;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.zybang.multipart_upload.http.MuNet", f = "MuNet.kt", l = {276}, m = "post-yxL6bBk")
/* loaded from: classes5.dex */
final class MuNet$post$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MuNet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuNet$post$1(MuNet muNet, kotlin.coroutines.OooO<? super MuNet$post$1> oooO) {
        super(oooO);
        this.this$0 = muNet;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooOO0o = this.this$0.OooOO0o(null, null, null, null, this);
        return objOooOO0o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOO0o : Result.m384boximpl(objOooOO0o);
    }
}
