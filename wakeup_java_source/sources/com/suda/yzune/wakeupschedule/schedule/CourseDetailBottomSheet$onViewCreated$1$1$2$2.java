package com.suda.yzune.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$onViewCreated$1$1$2$2", f = "CourseDetailBottomSheet.kt", l = {107, 108}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CourseDetailBottomSheet$onViewCreated$1$1$2$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ CourseBean $it;
    final /* synthetic */ MaterialRadioButton $this_apply;
    int label;
    final /* synthetic */ CourseDetailBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CourseDetailBottomSheet$onViewCreated$1$1$2$2(CourseDetailBottomSheet courseDetailBottomSheet, CourseBean courseBean, MaterialRadioButton materialRadioButton, kotlin.coroutines.OooO<? super CourseDetailBottomSheet$onViewCreated$1$1$2$2> oooO) {
        super(2, oooO);
        this.this$0 = courseDetailBottomSheet;
        this.$it = courseBean;
        this.$this_apply = materialRadioButton;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CourseDetailBottomSheet$onViewCreated$1$1$2$2(this.this$0, this.$it, this.$this_apply, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScheduleFragment scheduleFragmentO00000oo;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ScheduleViewModel scheduleViewModelOoooo0o = this.this$0.Ooooo0o();
            CourseBean courseBean = this.$it;
            this.label = 1;
            if (scheduleViewModelOoooo0o.Oooo0oO(courseBean, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.this$0.requireContext());
                AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                Context contextRequireContext = this.this$0.requireContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                appWidgetUtils.OooOo(appWidgetManager, contextRequireContext);
                Context context = this.$this_apply.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
                AppWidgetUtils.OooO(appWidgetUtils, context, false, 2, null);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        FragmentActivity activity = this.this$0.getActivity();
        ScheduleActivity scheduleActivity = activity instanceof ScheduleActivity ? (ScheduleActivity) activity : null;
        if (scheduleActivity != null && (scheduleFragmentO00000oo = scheduleActivity.o00000oo()) != null) {
            this.label = 2;
            if (scheduleFragmentO00000oo.o00O0oOO(this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(this.this$0.requireContext());
        AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
        Context contextRequireContext2 = this.this$0.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        appWidgetUtils2.OooOo(appWidgetManager2, contextRequireContext2);
        Context context2 = this.$this_apply.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        AppWidgetUtils.OooO(appWidgetUtils2, context2, false, 2, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CourseDetailBottomSheet$onViewCreated$1$1$2$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
