package com.suda.yzune.wakeupschedule.schedule;

import android.net.Uri;
import biweekly.Biweekly;
import biweekly.ICalendar;
import biweekly.io.TimezoneAssignment;
import biweekly.io.TimezoneInfo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.io.IOException;
import java.io.OutputStream;
import java.util.TimeZone;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$4", f = "ScheduleViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleViewModel$exportICS$4 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ICalendar $ical;
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$exportICS$4(ICalendar iCalendar, ScheduleViewModel scheduleViewModel, Uri uri, kotlin.coroutines.OooO<? super ScheduleViewModel$exportICS$4> oooO) {
        super(2, oooO);
        this.$ical = iCalendar;
        this.this$0 = scheduleViewModel;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleViewModel$exportICS$4(this.$ical, this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ICalendar iCalendar = this.$ical;
        TimezoneInfo timezoneInfo = new TimezoneInfo();
        TimeZone timeZone = TimeZone.getDefault();
        timezoneInfo.setDefaultTimezone(new TimezoneAssignment(timeZone, timeZone.getID()));
        iCalendar.setTimezoneInfo(timezoneInfo);
        OutputStream outputStreamOpenOutputStream = ((BaseApplication) this.this$0.getApplication()).getContentResolver().openOutputStream(this.$uri);
        try {
            Biweekly.write(this.$ical).go(outputStreamOpenOutputStream);
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(outputStreamOpenOutputStream, null);
            return kotlin.o0OOO0o.f13233OooO00o;
        } finally {
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleViewModel$exportICS$4) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
