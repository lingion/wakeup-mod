package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class ooo0Oo0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9377OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f9378OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ooo0Oo0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9377OooO0O0 = 13;
        this.f9378OooO0OO = kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:40"), new TimeDetail(2, "08:50", "09:30"), new TimeDetail(3, "09:40", "10:20"), new TimeDetail(4, "10:30", "11:10"), new TimeDetail(5, "11:20", "12:00"), new TimeDetail(6, "12:50", "13:30"), new TimeDetail(7, "13:40", "14:20"), new TimeDetail(8, "14:30", "15:10"), new TimeDetail(9, "15:20", "16:00"), new TimeDetail(10, "16:10", "16:50"), new TimeDetail(11, "17:00", "17:40"), new TimeDetail(12, "19:30", "20:10"), new TimeDetail(13, "20:20", "21:00"));
    }

    private final List OooOO0o(List list) {
        List<Course> listO00000o0 = kotlin.collections.o00Ooo.o00000o0(list, o0OoO00O.OooO00o.OooO0O0(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.oO0Oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ooo0Oo0.OooOOO0((Course) obj);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0oo0000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ooo0Oo0.OooOOO((Course) obj);
            }
        }));
        ArrayList arrayList = new ArrayList();
        for (Course course : listO00000o0) {
            Course course2 = (Course) kotlin.collections.o00Ooo.o0Oo0oo(arrayList);
            if (course2 != null && course2.getDay() == course.getDay() && kotlin.jvm.internal.o0OoOo0.OooO0O0(course2.getName(), course.getName()) && course2.getEndNode() + 1 == course.getStartNode() && course2.getStartWeek() == course.getStartWeek() && course2.getEndWeek() == course.getEndWeek()) {
                arrayList.set(kotlin.collections.o00Ooo.OooOOOO(arrayList), course2.copy((8143 & 1) != 0 ? course2.name : null, (8143 & 2) != 0 ? course2.day : 0, (8143 & 4) != 0 ? course2.room : kotlin.jvm.internal.o0OoOo0.OooO0O0(course2.getRoom(), course.getRoom()) ? course2.getRoom() : course2.getRoom() + ", " + course.getRoom(), (8143 & 8) != 0 ? course2.teacher : kotlin.jvm.internal.o0OoOo0.OooO0O0(course2.getTeacher(), course.getTeacher()) ? course2.getTeacher() : course2.getTeacher() + ", " + course.getTeacher(), (8143 & 16) != 0 ? course2.startNode : 0, (8143 & 32) != 0 ? course2.endNode : course.getEndNode(), (8143 & 64) != 0 ? course2.startWeek : 0, (8143 & 128) != 0 ? course2.endWeek : 0, (8143 & 256) != 0 ? course2.type : 0, (8143 & 512) != 0 ? course2.credit : 0.0f, (8143 & 1024) != 0 ? course2.note : null, (8143 & 2048) != 0 ? course2.startTime : null, (8143 & 4096) != 0 ? course2.endTime : null));
            } else {
                arrayList.add(course);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOO(Course it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getStartNode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOOO0(Course it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getDay());
    }

    private final Pair OooOOOO(String str) throws NumberFormatException {
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("(\\d+)-(\\d+)\\(周\\)"), str, 0, 2, null);
        if (o000ooooFind$default == null) {
            return new Pair(0, 0);
        }
        return new Pair(Integer.valueOf(Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(1))), Integer.valueOf(Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(2))));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        List list = this.f9378OooO0OO;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            TimeDetail timeDetail = (TimeDetail) obj;
            arrayList.add(new TimeDetail(i2, timeDetail.getStartTime(), timeDetail.getEndTime()));
            i = i2;
        }
        return new TimeTable("永州职业技术学院", arrayList);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000OO;
        String strO0000o;
        String strO0000o2;
        String strO0000o3;
        String strO0000o4;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("timetable");
        if (oooOO0OO0Oo0oo == null || (elementsO000OO = oooOO0OO0Oo0oo.o000OO("tr")) == null) {
            return arrayList;
        }
        int size = elementsO000OO.size();
        for (int i = 1; i < size && i <= this.f9377OooO0O0; i++) {
            Elements elementsO000OO2 = elementsO000OO.get(i).o000OO(g.H);
            int size2 = elementsO000OO2.size();
            int i2 = 0;
            while (i2 < size2) {
                int i3 = i2 + 1;
                Iterator it2 = elementsO000OO2.get(i2).o000OO(".kbcontent").iterator();
                while (it2.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
                    if (oooOO0O.o00000o0()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = oooOO0O.o0000O("font[onmouseover=kbtc(this)]");
                        if (oooOO0OO0000O == null || (strO0000o = oooOO0OO0000O.o0000o()) == null) {
                            strO0000o = "";
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O2 = oooOO0O.o0000O("font[title=\"周次(节次)\"]");
                        if (oooOO0OO0000O2 == null || (strO0000o2 = oooOO0OO0000O2.o0000o()) == null) {
                            strO0000o2 = "";
                        }
                        Pair pairOooOOOO = OooOOOO(strO0000o2);
                        int iIntValue = ((Number) pairOooOOOO.component1()).intValue();
                        int iIntValue2 = ((Number) pairOooOOOO.component2()).intValue();
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O3 = oooOO0O.o0000O("font[title=\"教室\"]");
                        if (oooOO0OO0000O3 == null || (strO0000o3 = oooOO0OO0000O3.o0000o()) == null) {
                            strO0000o3 = "";
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O4 = oooOO0O.o0000O("font[title=\"教师\"]");
                        arrayList.add(new Course(strO0000o, i3, strO0000o3, (oooOO0OO0000O4 == null || (strO0000o4 = oooOO0OO0000O4.o0000o()) == null) ? "" : strO0000o4, i, i, iIntValue, iIntValue2, 0, 0.0f, "", (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
                        size2 = size2;
                        elementsO000OO2 = elementsO000OO2;
                    }
                }
                i2 = i3;
            }
        }
        return OooOO0o(arrayList);
    }
}
