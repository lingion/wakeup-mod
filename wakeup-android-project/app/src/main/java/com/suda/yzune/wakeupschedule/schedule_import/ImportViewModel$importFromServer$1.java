package com.suda.yzune.wakeupschedule.schedule_import;

import com.baidu.mobads.container.util.bt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {955, 964, 974, 978, 986, 996, 1004, 1010, 1022, 1024, 1025, bt.V}, m = "importFromServer")
/* loaded from: classes4.dex */
final class ImportViewModel$importFromServer$1 extends ContinuationImpl {
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
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importFromServer$1(ImportViewModel importViewModel, kotlin.coroutines.OooO<? super ImportViewModel$importFromServer$1> oooO) {
        super(oooO);
        this.this$0 = importViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooo00o(null, this);
    }
}
