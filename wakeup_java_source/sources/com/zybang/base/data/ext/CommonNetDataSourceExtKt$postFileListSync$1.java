package com.zybang.base.data.ext;

import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.zybang.base.data.ext.CommonNetDataSourceExtKt", f = "CommonNetDataSourceExt.kt", l = {147}, m = "postFileListSync")
/* loaded from: classes5.dex */
final class CommonNetDataSourceExtKt$postFileListSync$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    CommonNetDataSourceExtKt$postFileListSync$1(OooO<? super CommonNetDataSourceExtKt$postFileListSync$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO0O0 = CommonNetDataSourceExtKt.OooO0O0(null, null, null, null, this);
        return objOooO0O0 == OooO00o.OooO0oO() ? objOooO0O0 : Result.m384boximpl(objOooO0O0);
    }
}
