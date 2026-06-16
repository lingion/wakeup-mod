package com.suda.yzune.wakeupschedule.utils;

import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public abstract class OooOOOO {
    public static final int OooO0OO(Calendar calendar) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(calendar, "<this>");
        int i = calendar.get(7);
        if (i == 1) {
            return 7;
        }
        return i - 1;
    }

    public static final void OooO0Oo(Calendar calendar, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(calendar, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{"-"}, false, 0, 6, null);
        if (listO0000O0O.size() < 3) {
            throw new ParseException("Incorrect format!", 0);
        }
        calendar.set(Integer.parseInt((String) listO0000O0O.get(0)), Integer.parseInt((String) listO0000O0O.get(1)) - 1, Integer.parseInt((String) listO0000O0O.get(2)));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0o(CourseBean courseBean, CourseBean courseBean2) {
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(courseBean.getStartTime(), courseBean2.getStartTime())) {
            return 0;
        }
        return courseBean.getStartTime().compareTo(courseBean2.getStartTime()) > 0 ? 1 : -1;
    }

    public static final void OooO0o0(List list, List timeList) {
        String startTime;
        String endTime;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeList, "timeList");
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CourseBean courseBean = (CourseBean) it2.next();
            if (!courseBean.getOwnTime()) {
                TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeList, courseBean.getStartNode() - 1);
                String str = "00:00";
                if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                    startTime = "00:00";
                }
                courseBean.setStartTime(startTime);
                TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeList, (courseBean.getStartNode() + courseBean.getStep()) - 2);
                if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                    str = endTime;
                }
                courseBean.setEndTime(str);
            }
        }
        final Function2 function2 = new Function2() { // from class: com.suda.yzune.wakeupschedule.utils.OooOOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OooOOOO.OooO0o((CourseBean) obj, (CourseBean) obj2));
            }
        };
        kotlin.collections.o00Ooo.OooOoo(list, new Comparator() { // from class: com.suda.yzune.wakeupschedule.utils.OooOOO
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return OooOOOO.OooO0oO(function2, obj, obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0oO(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }
}
