package com.suda.yzune.wakeupschedule.schedule_parser.fetcher;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC", f = "FSTVC.kt", l = {87, 29, 39, 47, 57, 74}, m = "fetchSource")
/* loaded from: classes4.dex */
final class FSTVC$fetchSource$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FSTVC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FSTVC$fetchSource$1(FSTVC fstvc, kotlin.coroutines.OooO<? super FSTVC$fetchSource$1> oooO) {
        super(oooO);
        this.this$0 = fstvc;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0OO(null, null, this);
    }
}
