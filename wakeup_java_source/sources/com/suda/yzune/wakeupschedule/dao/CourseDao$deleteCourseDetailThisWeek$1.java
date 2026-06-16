package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.CourseDao;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.CourseDao$DefaultImpls", f = "CourseDao.kt", l = {52, 56, 61, 65, 70, 77, 78, 79}, m = "deleteCourseDetailThisWeek")
/* loaded from: classes4.dex */
final class CourseDao$deleteCourseDetailThisWeek$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    CourseDao$deleteCourseDetailThisWeek$1(kotlin.coroutines.OooO<? super CourseDao$deleteCourseDetailThisWeek$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CourseDao.DefaultImpls.OooO0Oo(null, null, 0, this);
    }
}
