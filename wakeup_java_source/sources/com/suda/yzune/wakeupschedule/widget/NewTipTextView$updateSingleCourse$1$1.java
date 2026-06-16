package com.suda.yzune.wakeupschedule.widget;

import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$1$1", f = "NewTipTextView.kt", l = {595}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class NewTipTextView$updateSingleCourse$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ int $day;
    final /* synthetic */ o000oOoO $it;
    final /* synthetic */ kotlin.OooOOO0 $scheduleViewModel;
    final /* synthetic */ int $startNode;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$1$1$1", f = "NewTipTextView.kt", l = {606, 608}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ int $day;
        final /* synthetic */ o000oOoO $it;
        final /* synthetic */ kotlin.OooOOO0 $scheduleViewModel;
        final /* synthetic */ int $startNode;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(o000oOoO o000oooo2, int i, int i2, kotlin.OooOOO0 oooOOO0, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$it = o000oooo2;
            this.$startNode = i;
            this.$day = i2;
            this.$scheduleViewModel = oooOOO0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$it, this.$startNode, this.$day, this.$scheduleViewModel, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CourseDetailBean courseDetailBeanOooO0oo;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                courseDetailBeanOooO0oo = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0oo(this.$it.OooO0O0());
                courseDetailBeanOooO0oo.setStartNode(this.$startNode);
                courseDetailBeanOooO0oo.setDay(this.$day);
                courseDetailBeanOooO0oo.setStartWeek(this.$it.OooO00o());
                courseDetailBeanOooO0oo.setEndWeek(this.$it.OooO00o());
                courseDetailBeanOooO0oo.setOwnTime(false);
                courseDetailBeanOooO0oo.setStartTime("");
                courseDetailBeanOooO0oo.setEndTime("");
                ScheduleViewModel scheduleViewModel = (ScheduleViewModel) this.$scheduleViewModel.getValue();
                CourseBean courseBeanOooO0O0 = this.$it.OooO0O0();
                int iOooO00o = this.$it.OooO00o();
                this.L$0 = courseDetailBeanOooO0oo;
                this.label = 1;
                if (scheduleViewModel.OooO0oO(courseBeanOooO0O0, iOooO00o, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                courseDetailBeanOooO0oo = (CourseDetailBean) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            ScheduleViewModel scheduleViewModel2 = (ScheduleViewModel) this.$scheduleViewModel.getValue();
            this.L$0 = null;
            this.label = 2;
            if (scheduleViewModel2.OooOooO(courseDetailBeanOooO0oo, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    NewTipTextView$updateSingleCourse$1$1(kotlin.OooOOO0 oooOOO0, o000oOoO o000oooo2, int i, int i2, kotlin.coroutines.OooO<? super NewTipTextView$updateSingleCourse$1$1> oooO) {
        super(2, oooO);
        this.$scheduleViewModel = oooOOO0;
        this.$it = o000oooo2;
        this.$startNode = i;
        this.$day = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new NewTipTextView$updateSingleCourse$1$1(this.$scheduleViewModel, this.$it, this.$startNode, this.$day, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$it, this.$startNode, this.$day, this.$scheduleViewModel, null);
            this.label = 1;
            if (kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        ((ScheduleViewModel) this.$scheduleViewModel.getValue()).OooOOoo().setValue(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((NewTipTextView$updateSingleCourse$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
