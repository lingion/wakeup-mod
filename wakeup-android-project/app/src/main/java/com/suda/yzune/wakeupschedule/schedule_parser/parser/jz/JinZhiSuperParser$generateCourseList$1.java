package com.suda.yzune.wakeupschedule.schedule_parser.parser.jz;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.jz.JinZhiSuperParser", f = "JinZhiSuperParser.kt", l = {14, 20, 27, 34, 41, 48, 55, 62, 69}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class JinZhiSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ JinZhiSuperParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JinZhiSuperParser$generateCourseList$1(JinZhiSuperParser jinZhiSuperParser, kotlin.coroutines.OooO<? super JinZhiSuperParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = jinZhiSuperParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
