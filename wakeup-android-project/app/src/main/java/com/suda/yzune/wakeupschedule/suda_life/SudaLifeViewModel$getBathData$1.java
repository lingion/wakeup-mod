package com.suda.yzune.wakeupschedule.suda_life;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel", f = "SudaLifeViewModel.kt", l = {43, 51}, m = "getBathData")
/* loaded from: classes4.dex */
final class SudaLifeViewModel$getBathData$1 extends ContinuationImpl {
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SudaLifeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SudaLifeViewModel$getBathData$1(SudaLifeViewModel sudaLifeViewModel, OooO<? super SudaLifeViewModel$getBathData$1> oooO) {
        super(oooO);
        this.this$0 = sudaLifeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0OO(false, this);
    }
}
