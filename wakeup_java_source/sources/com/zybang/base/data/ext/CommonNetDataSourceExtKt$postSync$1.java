package com.zybang.base.data.ext;

import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.base.data.ext.CommonNetDataSourceExtKt", f = "CommonNetDataSourceExt.kt", l = {147}, m = "postSync")
/* loaded from: classes5.dex */
final class CommonNetDataSourceExtKt$postSync$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    CommonNetDataSourceExtKt$postSync$1(OooO<? super CommonNetDataSourceExtKt$postSync$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO0OO = CommonNetDataSourceExtKt.OooO0OO(null, null, this);
        return objOooO0OO == OooO00o.OooO0oO() ? objOooO0OO : Result.m384boximpl(objOooO0OO);
    }
}
