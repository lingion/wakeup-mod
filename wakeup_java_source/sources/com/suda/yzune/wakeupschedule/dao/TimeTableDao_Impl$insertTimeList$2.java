package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl$insertTimeList$2", f = "TimeTableDao_Impl.kt", l = {117}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableDao_Impl$insertTimeList$2 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ List<TimeDetailBean> $list;
    int label;
    final /* synthetic */ TimeTableDao_Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableDao_Impl$insertTimeList$2(TimeTableDao_Impl timeTableDao_Impl, List<TimeDetailBean> list, kotlin.coroutines.OooO<? super TimeTableDao_Impl$insertTimeList$2> oooO) {
        super(1, oooO);
        this.this$0 = timeTableDao_Impl;
        this.$list = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableDao_Impl$insertTimeList$2(this.this$0, this.$list, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            TimeTableDao_Impl timeTableDao_Impl = this.this$0;
            List<TimeDetailBean> list = this.$list;
            this.label = 1;
            if (TimeTableDao.DefaultImpls.OooO0Oo(timeTableDao_Impl, list, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeTableDao_Impl$insertTimeList$2) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
