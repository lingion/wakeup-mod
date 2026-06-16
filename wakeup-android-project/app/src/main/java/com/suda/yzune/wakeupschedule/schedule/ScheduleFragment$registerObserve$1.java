package com.suda.yzune.wakeupschedule.schedule;

import android.content.Intent;
import androidx.lifecycle.Observer;
import com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ScheduleFragment$registerObserve$1 implements Observer<Boolean> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ ScheduleFragment f8596OooO0o0;

    ScheduleFragment$registerObserve$1(ScheduleFragment scheduleFragment) {
        this.f8596OooO0o0 = scheduleFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0OO(ScheduleFragment scheduleFragment, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", scheduleFragment.o000OooO().OooOo0O());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public void OooO0O0(boolean z) {
        final ScheduleFragment scheduleFragment = this.f8596OooO0o0;
        scheduleFragment.o00OOO0(TimeSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0oO0Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScheduleFragment$registerObserve$1.OooO0OO(scheduleFragment, (Intent) obj);
            }
        });
    }

    @Override // androidx.lifecycle.Observer
    public /* bridge */ /* synthetic */ void onChanged(Boolean bool) {
        OooO0O0(bool.booleanValue());
    }
}
