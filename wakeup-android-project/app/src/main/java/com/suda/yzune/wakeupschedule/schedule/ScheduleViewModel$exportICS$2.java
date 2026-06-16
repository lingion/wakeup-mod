package com.suda.yzune.wakeupschedule.schedule;

import biweekly.ICalendar;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$2", f = "ScheduleViewModel.kt", l = {213}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleViewModel$exportICS$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ICalendar $ical;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$exportICS$2(ICalendar iCalendar, ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super ScheduleViewModel$exportICS$2> oooO) {
        super(2, oooO);
        this.$ical = iCalendar;
        this.this$0 = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleViewModel$exportICS$2(this.$ical, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListOooO0OO;
        ArrayList arrayListOooO0OO2;
        Object objOooOOo;
        Calendar calendar;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            this.$ical.setProductId("-//YZune//WakeUpSchedule//EN");
            com.suda.yzune.wakeupschedule.utils.Oooo000 oooo000 = com.suda.yzune.wakeupschedule.utils.Oooo000.f9677OooO00o;
            arrayListOooO0OO = oooo000.OooO0OO(this.this$0.OooOoOO(), true);
            arrayListOooO0OO2 = oooo000.OooO0OO(this.this$0.OooOoOO(), false);
            Calendar calendar2 = Calendar.getInstance();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar2);
            com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0Oo(calendar2, this.this$0.OooOo().getStartDate());
            ScheduleViewModel scheduleViewModel = this.this$0;
            int id = scheduleViewModel.OooOo0O().getId();
            this.L$0 = arrayListOooO0OO;
            this.L$1 = arrayListOooO0OO2;
            this.L$2 = calendar2;
            this.label = 1;
            objOooOOo = scheduleViewModel.OooOOo(id, this);
            if (objOooOOo == objOooO0oO) {
                return objOooO0oO;
            }
            calendar = calendar2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            calendar = (Calendar) this.L$2;
            arrayListOooO0OO2 = (ArrayList) this.L$1;
            arrayListOooO0OO = (ArrayList) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            objOooOOo = obj;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : (Iterable) objOooOOo) {
            Integer numOooO0o0 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(((CourseBean) obj2).getDay());
            Object arrayList = linkedHashMap.get(numOooO0o0);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numOooO0o0, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        ScheduleViewModel scheduleViewModel2 = this.this$0;
        ICalendar iCalendar = this.$ical;
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            for (CourseBean courseBean : (Iterable) ((Map.Entry) it2.next()).getValue()) {
                try {
                    int i2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(scheduleViewModel2.getApplication(), null, 1, null).getInt("reminder_min", 20);
                    com.suda.yzune.wakeupschedule.utils.Oooo000 oooo0002 = com.suda.yzune.wakeupschedule.utils.Oooo000.f9677OooO00o;
                    int maxWeek = scheduleViewModel2.OooOo().getMaxWeek();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
                    oooo0002.OooO0O0(iCalendar, arrayListOooO0OO, arrayListOooO0OO2, maxWeek, courseBean, calendar, i2);
                } catch (Exception unused) {
                }
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleViewModel$exportICS$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
