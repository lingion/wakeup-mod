package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.SCAUParser", f = "SCAUParser.kt", l = {11}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class SCAUParser$generateCourseList$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SCAUParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SCAUParser$generateCourseList$1(SCAUParser sCAUParser, kotlin.coroutines.OooO<? super SCAUParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = sCAUParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
