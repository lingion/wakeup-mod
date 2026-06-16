package com.suda.yzune.wakeupschedule.schedule;

import android.content.Intent;
import androidx.lifecycle.Observer;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ScheduleFragment$registerObserve$3 implements Observer<TimeBean> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ ScheduleFragment f8598OooO0o0;

    ScheduleFragment$registerObserve$3(ScheduleFragment scheduleFragment) {
        this.f8598OooO0o0 = scheduleFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0OO(ScheduleFragment scheduleFragment, TimeBean timeBean, Intent startAddCourseActivity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startAddCourseActivity, "$this$startAddCourseActivity");
        startAddCourseActivity.putExtra(BaseInfo.KEY_ID_RECORD, -1);
        startAddCourseActivity.putExtra("tableId", scheduleFragment.o000OooO().OooOo0O().getId());
        startAddCourseActivity.putExtra("maxWeek", scheduleFragment.o000OooO().OooOo().getMaxWeek());
        startAddCourseActivity.putExtra("nodes", scheduleFragment.o000OooO().OooOo().getNodes());
        startAddCourseActivity.putExtra("day", timeBean.getDay());
        startAddCourseActivity.putExtra("startNode", timeBean.getStartNode());
        startAddCourseActivity.putExtra("endNode", timeBean.getEndNode());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void onChanged(final TimeBean value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        final ScheduleFragment scheduleFragment = this.f8598OooO0o0;
        scheduleFragment.o00OO0o(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O00o00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment$registerObserve$3.OooO0OO(scheduleFragment, value, (Intent) obj);
            }
        });
    }
}
