package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.dao.CourseDao;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.CourseDao$DefaultImpls", f = "CourseDao.kt", l = {25, 26, 27}, m = "updateSingleCourse")
/* loaded from: classes4.dex */
final class CourseDao$updateSingleCourse$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    CourseDao$updateSingleCourse$1(kotlin.coroutines.OooO<? super CourseDao$updateSingleCourse$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CourseDao.DefaultImpls.OooO0oo(null, null, null, this);
    }
}
