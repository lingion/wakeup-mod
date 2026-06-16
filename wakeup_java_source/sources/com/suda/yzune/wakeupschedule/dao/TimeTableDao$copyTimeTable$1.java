package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.TimeTableDao$DefaultImpls", f = "TimeTableDao.kt", l = {67, 68, 69}, m = "copyTimeTable")
/* loaded from: classes4.dex */
final class TimeTableDao$copyTimeTable$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    TimeTableDao$copyTimeTable$1(kotlin.coroutines.OooO<? super TimeTableDao$copyTimeTable$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TimeTableDao.DefaultImpls.OooO00o(null, null, 0, this);
    }
}
