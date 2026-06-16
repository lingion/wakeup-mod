package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.CourseDao;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.CourseDao$DefaultImpls", f = "CourseDao.kt", l = {19, 20}, m = "insertSingleCourse")
/* loaded from: classes4.dex */
final class CourseDao$insertSingleCourse$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    CourseDao$insertSingleCourse$1(kotlin.coroutines.OooO<? super CourseDao$insertSingleCourse$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CourseDao.DefaultImpls.OooO0o(null, null, null, this);
    }
}
