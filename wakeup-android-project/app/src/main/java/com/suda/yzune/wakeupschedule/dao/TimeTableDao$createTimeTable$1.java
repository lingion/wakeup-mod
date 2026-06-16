package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.TimeTableDao$DefaultImpls", f = "TimeTableDao.kt", l = {15, 19}, m = "createTimeTable")
/* loaded from: classes4.dex */
final class TimeTableDao$createTimeTable$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    TimeTableDao$createTimeTable$1(kotlin.coroutines.OooO<? super TimeTableDao$createTimeTable$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TimeTableDao.DefaultImpls.OooO0O0(null, null, this);
    }
}
