package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.NewKingosoftSuperParser", f = "NewKingosoftSuperParser.kt", l = {12, 18, 25}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class NewKingosoftSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NewKingosoftSuperParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NewKingosoftSuperParser$generateCourseList$1(NewKingosoftSuperParser newKingosoftSuperParser, kotlin.coroutines.OooO<? super NewKingosoftSuperParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = newKingosoftSuperParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
