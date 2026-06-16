package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl$createTimeTable$2", f = "TimeTableDao_Impl.kt", l = {102}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableDao_Impl$createTimeTable$2 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super Integer>, Object> {
    final /* synthetic */ TimeTable $timeTable;
    int label;
    final /* synthetic */ TimeTableDao_Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableDao_Impl$createTimeTable$2(TimeTableDao_Impl timeTableDao_Impl, TimeTable timeTable, kotlin.coroutines.OooO<? super TimeTableDao_Impl$createTimeTable$2> oooO) {
        super(1, oooO);
        this.this$0 = timeTableDao_Impl;
        this.$timeTable = timeTable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableDao_Impl$createTimeTable$2(this.this$0, this.$timeTable, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            TimeTableDao_Impl timeTableDao_Impl = this.this$0;
            TimeTable timeTable = this.$timeTable;
            this.label = 1;
            obj = TimeTableDao.DefaultImpls.OooO0O0(timeTableDao_Impl, timeTable, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<? super Integer> oooO) {
        return ((TimeTableDao_Impl$createTimeTable$2) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
