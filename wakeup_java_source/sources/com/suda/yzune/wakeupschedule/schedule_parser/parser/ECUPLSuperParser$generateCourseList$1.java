package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.ECUPLSuperParser", f = "ECUPLSuperParser.kt", l = {20, 27}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class ECUPLSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ECUPLSuperParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ECUPLSuperParser$generateCourseList$1(ECUPLSuperParser eCUPLSuperParser, kotlin.coroutines.OooO<? super ECUPLSuperParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = eCUPLSuperParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
