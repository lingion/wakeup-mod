package com.zybang.base.data.ext;

import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.base.data.ext.CommonNetDataSourceExtKt", f = "CommonNetDataSourceExt.kt", l = {147}, m = "postByteListSync")
/* loaded from: classes5.dex */
final class CommonNetDataSourceExtKt$postByteListSync$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    CommonNetDataSourceExtKt$postByteListSync$1(OooO<? super CommonNetDataSourceExtKt$postByteListSync$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO00o = CommonNetDataSourceExtKt.OooO00o(null, null, null, null, this);
        return objOooO00o == OooO00o.OooO0oO() ? objOooO00o : Result.m384boximpl(objOooO00o);
    }
}
