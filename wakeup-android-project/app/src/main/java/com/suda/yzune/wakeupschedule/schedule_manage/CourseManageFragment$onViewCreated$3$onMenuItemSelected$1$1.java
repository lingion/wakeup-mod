package com.suda.yzune.wakeupschedule.schedule_manage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1", f = "CourseManageFragment.kt", l = {119}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ CourseManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(CourseManageFragment courseManageFragment, kotlin.coroutines.OooO<? super CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1> oooO) {
        super(2, oooO);
        this.this$0 = courseManageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listOooo00O;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ScheduleManageViewModel scheduleManageViewModelOooo0OO = this.this$0.Oooo0OO();
                TableConfig tableConfigOooo00o = this.this$0.Oooo00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o);
                int id = tableConfigOooo00o.getId();
                this.label = 1;
                if (scheduleManageViewModelOooo0OO.OooO0O0(id, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            CourseListAdapter courseListAdapter = this.this$0.f9136OooO0oo;
            if (courseListAdapter != null && (listOooo00O = courseListAdapter.Oooo00O()) != null) {
                listOooo00O.clear();
            }
            CourseListAdapter courseListAdapter2 = this.this$0.f9136OooO0oo;
            if (courseListAdapter2 != null) {
                courseListAdapter2.notifyDataSetChanged();
            }
            o0O000O.OooO00o.OooOOo0(this.this$0.requireActivity(), "操作成功~").show();
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.this$0.requireActivity().getApplicationContext());
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            Context contextRequireContext = this.this$0.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            appWidgetUtils.OooOo0o(appWidgetManager, contextRequireContext);
            Context contextRequireContext2 = this.this$0.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
            AppWidgetUtils.OooO(appWidgetUtils, contextRequireContext2, false, 2, null);
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireActivity(), "操作失败>_<" + e.getMessage()).show();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
