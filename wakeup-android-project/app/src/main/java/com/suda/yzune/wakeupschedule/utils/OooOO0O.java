package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import com.suda.yzune.wakeupschedule.schedule_import.bean.WeekBean;
import io.ktor.sse.ServerSentEventKt;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.threeten.bp.LocalDate;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.temporal.ChronoUnit;

/* loaded from: classes4.dex */
public final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f9670OooO00o = new OooOO0O();

    private OooOO0O() {
    }

    public static /* synthetic */ String OooOOOO(OooOO0O oooOO0O, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        return oooOO0O.OooOOO(str);
    }

    public static /* synthetic */ String OooOOo0(OooOO0O oooOO0O, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return oooOO0O.OooOOOo(context, z);
    }

    public static /* synthetic */ int OooOOoo(OooOO0O oooOO0O, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return oooOO0O.OooOOo(z);
    }

    public final CourseEditBean OooO(CourseDetailBean c) {
        ArrayList arrayList;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
        int id = c.getId();
        MutableLiveData mutableLiveData = new MutableLiveData();
        mutableLiveData.setValue(new TimeBean(c.getDay(), c.getStartNode(), (c.getStartNode() + c.getStep()) - 1));
        String room = c.getRoom();
        String teacher = c.getTeacher();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        if (c.getType() == 0) {
            arrayList = (ArrayList) kotlin.collections.o00Ooo.o0000O00(new o0O00o00.OooOO0O(c.getStartWeek(), c.getEndWeek()), new ArrayList());
        } else {
            if ((c.getStartWeek() % 2 == 1 && c.getType() == 2) || (c.getStartWeek() % 2 == 0 && c.getType() == 1)) {
                c.setStartWeek(c.getStartWeek() + 1);
            }
            arrayList = (ArrayList) kotlin.collections.o00Ooo.o0000O00(o0O00o00.OooOo00.OooOOO0(new o0O00o00.OooOO0O(c.getStartWeek(), c.getEndWeek()), 2), new ArrayList());
        }
        mutableLiveData2.setValue(arrayList);
        return new CourseEditBean(id, mutableLiveData, room, teacher, mutableLiveData2, c.getTableId(), c.getLevel(), c.getOwnTime(), c.getStartTime(), c.getEndTime());
    }

    public final Calendar OooO00o(String date, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        OooOOOO.OooO0Oo(calendar, date);
        calendar.add(3, i - 1);
        return calendar;
    }

    public final String OooO0O0(String time, int i) throws NumberFormatException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(time, "time");
        int i2 = 0;
        String strSubstring = time.substring(0, 2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        Integer numValueOf = Integer.valueOf(strSubstring);
        String strSubstring2 = time.substring(3, 5);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        int iIntValue = Integer.valueOf(strSubstring2).intValue() + i;
        int iIntValue2 = numValueOf.intValue() + (iIntValue / 60);
        int i3 = iIntValue % 60;
        if (iIntValue2 > 23) {
            i3 = 0;
        } else {
            i2 = iIntValue2;
        }
        if (i2 < 10 && i3 >= 10) {
            return "0" + i2 + ServerSentEventKt.COLON + i3;
        }
        if (i2 < 10 && i3 < 10) {
            return "0" + i2 + ":0" + i3;
        }
        if (i2 >= 10 && i3 >= 10) {
            return i2 + ServerSentEventKt.COLON + i3;
        }
        if (i2 < 10 || i3 >= 10) {
            return "";
        }
        return i2 + ":0" + i3;
    }

    public final int OooO0OO(String start, String end) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(start, "start");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(end, "end");
        List listO0000O0 = kotlin.text.oo000o.o0000O0(start, new char[]{':'}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
        Iterator it2 = listO0000O0.iterator();
        while (it2.hasNext()) {
            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString());
            arrayList.add(Integer.valueOf(numOooOo0O != null ? numOooOo0O.intValue() : 0));
        }
        List listO0000O02 = kotlin.text.oo000o.o0000O0(end, new char[]{':'}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O02, 10));
        Iterator it3 = listO0000O02.iterator();
        while (it3.hasNext()) {
            Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString());
            arrayList2.add(Integer.valueOf(numOooOo0O2 != null ? numOooOo0O2.intValue() : 0));
        }
        return (((((Number) arrayList2.get(0)).intValue() * 60) + ((Number) arrayList2.get(1)).intValue()) - (((Number) arrayList.get(0)).intValue() * 60)) - ((Number) arrayList.get(1)).intValue();
    }

    public final boolean OooO0Oo(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "list");
        int size = list.size() - 1;
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            int size2 = list.size();
            for (int i3 = i2; i3 < size2; i3++) {
                if (((CourseDetailBean) list.get(i)).getDay() == ((CourseDetailBean) list.get(i3)).getDay() && ((CourseDetailBean) list.get(i)).getStartNode() == ((CourseDetailBean) list.get(i3)).getStartNode() && ((CourseDetailBean) list.get(i)).getStartWeek() == ((CourseDetailBean) list.get(i3)).getStartWeek() && ((CourseDetailBean) list.get(i)).getType() == ((CourseDetailBean) list.get(i3)).getType() && ((CourseDetailBean) list.get(i)).getTableId() == ((CourseDetailBean) list.get(i3)).getTableId() && ((CourseDetailBean) list.get(i)).getOwnTime() == ((CourseDetailBean) list.get(i3)).getOwnTime() && kotlin.jvm.internal.o0OoOo0.OooO0O0(((CourseDetailBean) list.get(i)).getStartTime(), ((CourseDetailBean) list.get(i3)).getStartTime())) {
                    return false;
                }
            }
            i = i2;
        }
        return true;
    }

    public final int OooO0o(String startDate, boolean z, int i, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDate, "startDate");
        LocalDate localDateOf = i != -1 ? LocalDate.of(i, i2 + 1, i3) : LocalDate.now();
        if (z) {
            localDateOf = localDateOf.plusDays(1L);
        }
        int value = localDateOf.getDayOfWeek().getValue();
        LocalDate localDate = LocalDate.parse(startDate, DateTimeFormatter.OooOO0o("yyyy-M-d"));
        int value2 = localDate.getDayOfWeek().getValue();
        int iBetween = (int) ChronoUnit.DAYS.between(localDate, localDateOf);
        int i4 = value - value2;
        return (i4 >= 0 ? (iBetween - i4) / 7 : (iBetween - (i4 + 7)) / 7) + 1;
    }

    public final int OooO0o0(String date) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        return (int) ChronoUnit.DAYS.between(LocalDate.now(), LocalDate.parse(date, DateTimeFormatter.OooOO0o("yyyy-M-d")));
    }

    public final CourseDetailBean OooO0oo(CourseBean c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
        int id = c.getId();
        String room = c.getRoom();
        int day = c.getDay();
        String teacher = c.getTeacher();
        int startNode = c.getStartNode();
        int step = c.getStep();
        int startWeek = c.getStartWeek();
        int endWeek = c.getEndWeek();
        int tableId = c.getTableId();
        return new CourseDetailBean(id, day, room, teacher, startNode, step, startWeek, endWeek, c.getType(), tableId, c.getLevel(), c.getOwnTime(), c.getStartTime(), c.getEndTime());
    }

    public final List OooOO0(CourseEditBean editBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(editBean, "editBean");
        ArrayList arrayList = new ArrayList();
        com.suda.yzune.wakeupschedule.schedule_import.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.schedule_import.OooOO0O.f8978OooO00o;
        ArrayList<Integer> value = editBean.getWeekList().getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
        for (WeekBean weekBean : oooOO0O.OooO(value)) {
            int id = editBean.getId();
            String room = editBean.getRoom();
            String teacher = editBean.getTeacher();
            TimeBean value2 = editBean.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value2);
            int day = value2.getDay();
            TimeBean value3 = editBean.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value3);
            int startNode = value3.getStartNode();
            TimeBean value4 = editBean.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value4);
            int endNode = value4.getEndNode();
            TimeBean value5 = editBean.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value5);
            arrayList.add(new CourseDetailBean(id, day, room, teacher, startNode, (endNode - value5.getStartNode()) + 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), editBean.getTableId(), editBean.getLevel(), editBean.getOwnTime(), editBean.getStartTime(), editBean.getEndTime()));
        }
        return arrayList;
    }

    public final Date OooOO0O(Date d, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(d, "d");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(d);
        calendar.add(5, i);
        Date time = calendar.getTime();
        kotlin.jvm.internal.o0OoOo0.OooO0o(time, "getTime(...)");
        return time;
    }

    public final OooOo00[] OooOO0o(String startDate, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startDate, "startDate");
        OooOo00[] oooOo00Arr = new OooOo00[7];
        int i2 = 0;
        for (int i3 = 0; i3 < 7; i3++) {
            oooOo00Arr[i3] = new OooOo00(0, 0, 0);
        }
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        OooOOOO.OooO0Oo(calendar, startDate);
        int iOooO0OO = OooOOOO.OooO0OO(calendar);
        calendar.add(5, (i - 1) * 7);
        int i4 = iOooO0OO + 7;
        while (iOooO0OO < i4) {
            oooOo00Arr[i2] = new OooOo00(iOooO0OO > 7 ? iOooO0OO - 7 : iOooO0OO, calendar.get(2) + 1, calendar.get(5));
            i2++;
            calendar.add(5, 1);
            iOooO0OO++;
        }
        return oooOo00Arr;
    }

    public final String OooOOO(String pattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
        String str = (pattern.length() == 0 ? DateFormat.getDateInstance(3) : new SimpleDateFormat(pattern, Locale.getDefault())).format(new Date());
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "format(...)");
        return str;
    }

    public final String OooOOO0(Context context, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (i < 1 || i > 7) {
            return "";
        }
        String str = context.getResources().getStringArray(R.array.weekdays)[i - 1];
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "get(...)");
        return str;
    }

    public final String OooOOOo(Context context, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return OooOOO0(context, OooOOo(z));
    }

    public final int OooOOo(boolean z) {
        return (z ? LocalDate.now().plusDays(1L) : LocalDate.now()).getDayOfWeek().getValue();
    }
}
