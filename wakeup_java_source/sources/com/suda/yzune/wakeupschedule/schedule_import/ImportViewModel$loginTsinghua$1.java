package com.suda.yzune.wakeupschedule.schedule_import;

import com.baidu.mobads.container.util.bt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {325, bt.e}, m = "loginTsinghua")
/* loaded from: classes4.dex */
final class ImportViewModel$loginTsinghua$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$loginTsinghua$1(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$loginTsinghua$1> oooO) {
        super(oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooo0o0(null, null, this);
    }
}
