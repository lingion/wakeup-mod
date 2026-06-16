package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.zf.ZFSuperParser", f = "ZFSuperParser.kt", l = {12, 18, 29, 40, 51, 62}, m = "generateCourseList")
/* loaded from: classes4.dex */
final class ZFSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ZFSuperParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ZFSuperParser$generateCourseList$1(ZFSuperParser zFSuperParser, kotlin.coroutines.OooO<? super ZFSuperParser$generateCourseList$1> oooO) {
        super(oooO);
        this.this$0 = zFSuperParser;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
