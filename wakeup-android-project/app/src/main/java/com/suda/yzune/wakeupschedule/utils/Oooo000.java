package com.suda.yzune.wakeupschedule.utils;

import biweekly.ICalendar;
import biweekly.component.VAlarm;
import biweekly.component.VEvent;
import biweekly.parameter.Related;
import biweekly.property.Trigger;
import biweekly.property.Uid;
import biweekly.util.Duration;
import biweekly.util.Frequency;
import biweekly.util.Recurrence;
import com.baidu.mobads.container.components.i.a;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f9677OooO00o = new Oooo000();

    private Oooo000() {
    }

    private final VEvent OooO00o(ArrayList arrayList, ArrayList arrayList2, CourseBean courseBean, int i, int i2, int i3, Calendar calendar, int i4) {
        Calendar calendarOooO0Oo;
        Calendar calendarOooO0Oo2;
        String str;
        int day = courseBean.getDay() - OooOOOO.OooO0OO(calendar);
        if (day < 0) {
            day += 7;
        }
        int i5 = ((i2 - i) * 7) + day;
        int i6 = (i3 * 7) + day;
        Recurrence.Builder builderInterval = new Recurrence.Builder(Frequency.WEEKLY).interval(1);
        OooOO0O oooOO0O = OooOO0O.f9670OooO00o;
        Date time = calendar.getTime();
        kotlin.jvm.internal.o0OoOo0.OooO0o(time, "getTime(...)");
        Recurrence recurrenceBuild = builderInterval.until(oooOO0O.OooOO0O(time, i6)).build();
        if (courseBean.getOwnTime()) {
            calendarOooO0Oo = OooO0Oo(courseBean.getStartTime());
        } else {
            Object obj = arrayList.get(courseBean.getStartNode() - 1);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
            calendarOooO0Oo = (Calendar) obj;
        }
        if (courseBean.getOwnTime()) {
            calendarOooO0Oo2 = OooO0Oo(courseBean.getEndTime());
        } else {
            Object obj2 = arrayList2.get((courseBean.getStartNode() + courseBean.getStep()) - 2);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj2);
            calendarOooO0Oo2 = (Calendar) obj2;
        }
        Calendar calendar2 = Calendar.getInstance();
        Date time2 = calendar.getTime();
        kotlin.jvm.internal.o0OoOo0.OooO0o(time2, "getTime(...)");
        calendar2.setTime(oooOO0O.OooOO0O(time2, i5));
        calendar2.set(11, calendarOooO0Oo.get(11));
        calendar2.set(12, calendarOooO0Oo.get(12));
        calendar2.set(7, OooO0o0(courseBean.getDay()));
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        Calendar calendar3 = Calendar.getInstance();
        Date time3 = calendar.getTime();
        kotlin.jvm.internal.o0OoOo0.OooO0o(time3, "getTime(...)");
        calendar3.setTime(oooOO0O.OooOO0O(time3, i5));
        calendar3.set(11, calendarOooO0Oo2.get(11));
        calendar3.set(12, calendarOooO0Oo2.get(12));
        calendar3.set(7, OooO0o0(courseBean.getDay()));
        calendar3.set(13, 0);
        calendar3.set(14, 0);
        VEvent vEvent = new VEvent();
        vEvent.setUid("WakeUpSchedule-" + ((Object) Uid.random().getValue()));
        vEvent.setSummary(courseBean.getCourseName());
        vEvent.setDateStart(calendar2.getTime());
        vEvent.setDateEnd(calendar3.getTime());
        vEvent.setRecurrenceRule(recurrenceBuild);
        vEvent.setLocation(courseBean.getRoom() + ServerSentEventKt.SPACE + courseBean.getTeacher());
        if (courseBean.getOwnTime()) {
            str = "";
        } else {
            str = courseBean.getNodeString() + a.c;
        }
        vEvent.setDescription(kotlin.text.oo000o.o000O0Oo(str + courseBean.getRoom() + a.c + courseBean.getTeacher() + a.c + courseBean.getNote()).toString());
        vEvent.addAlarm(VAlarm.display(new Trigger(new Duration.Builder().prior(true).minutes(Integer.valueOf(i4)).build(), Related.START), courseBean.getCourseName() + "@" + courseBean.getRoom() + a.c));
        return vEvent;
    }

    private final Calendar OooO0Oo(String str) {
        Calendar calendar = Calendar.getInstance();
        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{':'}, false, 0, 6, null);
        calendar.set(1, 2016);
        calendar.set(11, Integer.parseInt((String) listO0000O0.get(0)));
        calendar.set(12, Integer.parseInt((String) listO0000O0.get(1)));
        calendar.set(13, 0);
        calendar.set(14, 0);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        return calendar;
    }

    private final int OooO0o0(int i) {
        if (1 > i || i >= 8) {
            return -1;
        }
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 1;
            default:
                return -1;
        }
    }

    public final void OooO0O0(ICalendar ical, ArrayList startTimeMap, ArrayList endTimeMap, int i, CourseBean course, Calendar termStart, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ical, "ical");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startTimeMap, "startTimeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(endTimeMap, "endTimeMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(course, "course");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(termStart, "termStart");
        int i3 = 1;
        while (i3 <= i) {
            if (course.inWeek(i3)) {
                int i4 = i3;
                while (course.inWeek(i4)) {
                    i4++;
                }
                int i5 = i4 - 1;
                VEvent vEventOooO00o = OooO00o(startTimeMap, endTimeMap, course, 1, i3, i5, termStart, i2);
                if (vEventOooO00o != null) {
                    ical.addEvent(vEventOooO00o);
                }
                i3 = i5;
            }
            i3++;
        }
    }

    public final ArrayList OooO0OO(List timeList, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeList, "timeList");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = timeList.iterator();
        while (it2.hasNext()) {
            TimeDetailBean timeDetailBean = (TimeDetailBean) it2.next();
            Calendar calendar = Calendar.getInstance();
            List listO0000O0 = z ? kotlin.text.oo000o.o0000O0(timeDetailBean.getStartTime(), new char[]{':'}, false, 0, 6, null) : kotlin.text.oo000o.o0000O0(timeDetailBean.getEndTime(), new char[]{':'}, false, 0, 6, null);
            calendar.set(1, 2016);
            calendar.set(11, Integer.parseInt((String) listO0000O0.get(0)));
            calendar.set(12, Integer.parseInt((String) listO0000O0.get(1)));
            calendar.set(13, 0);
            calendar.set(14, 0);
            arrayList.add(calendar);
        }
        return arrayList;
    }
}
