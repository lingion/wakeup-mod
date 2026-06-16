package com.suda.yzune.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ParserProxy", f = "ParserProxy.kt", l = {25}, m = "convertCourse")
/* loaded from: classes4.dex */
final class ParserProxy$convertCourse$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ParserProxy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ParserProxy$convertCourse$1(ParserProxy parserProxy, kotlin.coroutines.OooO<? super ParserProxy$convertCourse$1> oooO) {
        super(oooO);
        this.this$0 = parserProxy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(null, 0, this);
    }
}
