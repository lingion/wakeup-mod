package com.zybang.base.data.ext;

import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.base.data.ext.CommonNetRepositoryExtKt", f = "CommonNetRepositoryExt.kt", l = {33}, m = "postFileListSync")
/* loaded from: classes5.dex */
final class CommonNetRepositoryExtKt$postFileListSync$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    CommonNetRepositoryExtKt$postFileListSync$1(OooO<? super CommonNetRepositoryExtKt$postFileListSync$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO0O0 = CommonNetRepositoryExtKt.OooO0O0(null, null, null, null, this);
        return objOooO0O0 == OooO00o.OooO0oO() ? objOooO0O0 : Result.m384boximpl(objOooO0O0);
    }
}
