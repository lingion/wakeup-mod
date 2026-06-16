package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser", f = "THUParser.kt", l = {78}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class THUParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ THUParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    THUParser$generateCourseList$1(THUParser tHUParser, kotlin.coroutines.OooO<? super THUParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = tHUParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
