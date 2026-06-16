package com.suda.yzune.wakeupschedule.schedule_parser.parser.old_qz;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.old_qz.OldQzSuperParser", f = "OldQzSuperParser.kt", l = {13, 19, 26, 33}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class OldQzSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OldQzSuperParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OldQzSuperParser$generateCourseList$1(OldQzSuperParser oldQzSuperParser, OooO<? super OldQzSuperParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = oldQzSuperParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
