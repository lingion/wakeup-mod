package com.suda.yzune.wakeupschedule.suda_life;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel", f = "SudaLifeViewModel.kt", l = {74, 76}, m = "getBuildingData")
/* loaded from: classes4.dex */
final class SudaLifeViewModel$getBuildingData$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SudaLifeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SudaLifeViewModel$getBuildingData$1(SudaLifeViewModel sudaLifeViewModel, OooO<? super SudaLifeViewModel$getBuildingData$1> oooO) {
        super(oooO);
        this.this$0 = sudaLifeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
