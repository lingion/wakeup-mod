package com.suda.yzune.wakeupschedule.course_add;

import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$saveAndExit$1", f = "AddCourseActivity.kt", l = {203}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AddCourseActivity$saveAndExit$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ AddCourseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddCourseActivity$saveAndExit$1(AddCourseActivity addCourseActivity, kotlin.coroutines.OooO<? super AddCourseActivity$saveAndExit$1> oooO) {
        super(2, oooO);
        this.this$0 = addCourseActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AddCourseActivity$saveAndExit$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            AddCourseViewModel addCourseViewModelO0000O = this.this$0.o0000O();
            this.label = 1;
            obj = addCourseViewModelO0000O.OooOO0(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
        if (courseBaseBean != null) {
            this.this$0.o0000O().OooOO0o().setId(courseBaseBean.getId());
        }
        this.this$0.o000O0o(courseBaseBean != null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AddCourseActivity$saveAndExit$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
