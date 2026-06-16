package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public class o000O0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9280OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0(String source, boolean z) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9280OooO0O0 = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOOO(HFUInfo.Result.Schedule it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getWeekday());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOOo(HFUInfo.Result.Schedule it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getLessonId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOo(HFUInfo.Result.Schedule it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        Integer teacherId = it2.getTeacherId();
        if (teacherId != null) {
            return teacherId;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOo0(HFUInfo.Result.Schedule it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getStartTime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOoo(HFUInfo.Result.Schedule it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getWeekIndex());
    }

    static /* synthetic */ Object OooOo00(o000O0 o000o0, kotlin.coroutines.OooO oooO) {
        String nameZh;
        int i = 2;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = o000o0.OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        HFUInfo.Result result = ((HFUInfo) oooO00oOooO0OO.OooO00o(HFUInfo.Companion.serializer(), strOooO0oO)).getResult();
        for (HFUInfo.Result.Lesson lesson : result.getLessonList()) {
            linkedHashMap.put(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(lesson.getId()), lesson.getCourseName());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = result.getScheduleList().size();
        int i2 = 0;
        for (Object obj : kotlin.collections.o00Ooo.o00000o0(result.getScheduleList(), o0OoO00O.OooO00o.OooO0O0(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000O000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O0.OooOOOO((HFUInfo.Result.Schedule) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000O0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O0.OooOOOo((HFUInfo.Result.Schedule) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O0.OooOOo0((HFUInfo.Result.Schedule) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O0.OooOOo((HFUInfo.Result.Schedule) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000O00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return o000O0.OooOOoo((HFUInfo.Result.Schedule) obj2);
            }
        }))) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            HFUInfo.Result.Schedule schedule = (HFUInfo.Result.Schedule) obj;
            int iOooOo0 = o000o0.OooOo0(schedule.getStartTime());
            String str = (String) linkedHashMap.get(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(schedule.getLessonId()));
            if (str == null) {
                str = "未知";
            }
            String str2 = str;
            String personName = schedule.getPersonName();
            String str3 = personName == null ? "" : personName;
            int weekday = schedule.getWeekday();
            HFUInfo.Result.Schedule.Room room = schedule.getRoom();
            Course course = new Course(str2, weekday, (room == null || (nameZh = room.getNameZh()) == null) ? "" : nameZh, str3, iOooOo0, (iOooOo0 + o000o0.OooOo0O(schedule.getEndTime() - schedule.getStartTime())) - 1, schedule.getWeekIndex(), schedule.getWeekIndex(), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
            if (o000o0.f9280OooO0O0) {
                StringBuilder sb = new StringBuilder();
                sb.append(schedule.getStartTime());
                if (sb.length() < 4) {
                    sb.insert(0, '0');
                }
                sb.insert(i, ':');
                String string = sb.toString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
                course.setStartTime(string);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(schedule.getEndTime());
                if (sb2.length() < 4) {
                    sb2.insert(0, '0');
                }
                sb2.insert(2, ':');
                String string2 = sb2.toString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(string2, "toString(...)");
                course.setEndTime(string2);
            }
            if (arrayList.isEmpty()) {
                arrayList.add(course);
                kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek())));
            } else {
                Course course2 = (Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList);
                com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                if (!oooOO02.OooOo0o(course2, course) || i2 == size - 1) {
                    if (oooOO02.OooOo0o(course2, course) && i2 == size - 1) {
                        arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek()));
                    }
                    int i4 = 0;
                    for (Object obj2 : oooOO02.Oooo0(arrayList2)) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        WeekBean weekBean = (WeekBean) obj2;
                        if (i4 == 0) {
                            course2.setStartWeek(weekBean.getStart());
                            course2.setEndWeek(weekBean.getEnd());
                            course2.setType(weekBean.getType());
                        } else {
                            kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(course2.copy((8143 & 1) != 0 ? course2.name : null, (8143 & 2) != 0 ? course2.day : 0, (8143 & 4) != 0 ? course2.room : null, (8143 & 8) != 0 ? course2.teacher : null, (8143 & 16) != 0 ? course2.startNode : 0, (8143 & 32) != 0 ? course2.endNode : 0, (8143 & 64) != 0 ? course2.startWeek : weekBean.getStart(), (8143 & 128) != 0 ? course2.endWeek : weekBean.getEnd(), (8143 & 256) != 0 ? course2.type : weekBean.getType(), (8143 & 512) != 0 ? course2.credit : 0.0f, (8143 & 1024) != 0 ? course2.note : null, (8143 & 2048) != 0 ? course2.startTime : null, (8143 & 4096) != 0 ? course2.endTime : null)));
                        }
                        i4 = i5;
                    }
                    int i6 = size - 1;
                    if (i2 != i6) {
                        arrayList2.clear();
                        arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek()));
                        arrayList.add(course);
                    }
                    if (!com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo0o(course2, course) && i2 == i6) {
                        arrayList.add(course);
                    }
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                } else {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek())));
                }
            }
            i2 = i3;
            i = 2;
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        return OooOo00(this, oooO);
    }

    public int OooOo0(int i) {
        return i < 1230 ? ((i - 800) / 100) + 1 : i < 1800 ? ((i - 1400) / 100) + 5 : ((i - 1900) / 100) + 9;
    }

    public int OooOo0O(int i) {
        if (50 <= i && i < 100) {
            return 1;
        }
        if (i <= 200) {
            return 2;
        }
        return (210 > i || i > 340) ? 4 : 3;
    }
}
