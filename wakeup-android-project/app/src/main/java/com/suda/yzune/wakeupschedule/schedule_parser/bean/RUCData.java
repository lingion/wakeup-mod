package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class RUCData {
    private static final OooOOO0[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<RUCCourse> course;
    private final List<String> schoolHours;
    private final List<Integer> year;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return RUCData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class RUCCourse {
        public static final Companion Companion = new Companion(null);
        private final String color;
        private final String place;
        private final String quittingTime;
        private final String start;
        private final String teacher;
        private final String title;
        private final String week;
        private final String weekly;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return RUCData$RUCCourse$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ RUCCourse(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, o0O00000 o0o00000) {
            if (255 != (i & 255)) {
                oo0O.OooO00o(i, 255, RUCData$RUCCourse$$serializer.INSTANCE.getDescriptor());
            }
            this.color = str;
            this.place = str2;
            this.quittingTime = str3;
            this.start = str4;
            this.teacher = str5;
            this.title = str6;
            this.week = str7;
            this.weekly = str8;
        }

        public static final /* synthetic */ void write$Self$schedule_parser(RUCCourse rUCCourse, OooOO0 oooOO02, OooOO0O oooOO0O) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, rUCCourse.color);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, rUCCourse.place);
            oooOO02.encodeStringElement(oooOO0O, 2, rUCCourse.quittingTime);
            oooOO02.encodeStringElement(oooOO0O, 3, rUCCourse.start);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, rUCCourse.teacher);
            oooOO02.encodeStringElement(oooOO0O, 5, rUCCourse.title);
            oooOO02.encodeStringElement(oooOO0O, 6, rUCCourse.week);
            oooOO02.encodeStringElement(oooOO0O, 7, rUCCourse.weekly);
        }

        public final String component1() {
            return this.color;
        }

        public final String component2() {
            return this.place;
        }

        public final String component3() {
            return this.quittingTime;
        }

        public final String component4() {
            return this.start;
        }

        public final String component5() {
            return this.teacher;
        }

        public final String component6() {
            return this.title;
        }

        public final String component7() {
            return this.week;
        }

        public final String component8() {
            return this.weekly;
        }

        public final RUCCourse copy(String str, String str2, String quittingTime, String start, String str3, String title, String week, String weekly) {
            o0OoOo0.OooO0oO(quittingTime, "quittingTime");
            o0OoOo0.OooO0oO(start, "start");
            o0OoOo0.OooO0oO(title, "title");
            o0OoOo0.OooO0oO(week, "week");
            o0OoOo0.OooO0oO(weekly, "weekly");
            return new RUCCourse(str, str2, quittingTime, start, str3, title, week, weekly);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RUCCourse)) {
                return false;
            }
            RUCCourse rUCCourse = (RUCCourse) obj;
            return o0OoOo0.OooO0O0(this.color, rUCCourse.color) && o0OoOo0.OooO0O0(this.place, rUCCourse.place) && o0OoOo0.OooO0O0(this.quittingTime, rUCCourse.quittingTime) && o0OoOo0.OooO0O0(this.start, rUCCourse.start) && o0OoOo0.OooO0O0(this.teacher, rUCCourse.teacher) && o0OoOo0.OooO0O0(this.title, rUCCourse.title) && o0OoOo0.OooO0O0(this.week, rUCCourse.week) && o0OoOo0.OooO0O0(this.weekly, rUCCourse.weekly);
        }

        public final String getColor() {
            return this.color;
        }

        public final String getPlace() {
            return this.place;
        }

        public final String getQuittingTime() {
            return this.quittingTime;
        }

        public final String getStart() {
            return this.start;
        }

        public final String getTeacher() {
            return this.teacher;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getWeek() {
            return this.week;
        }

        public final String getWeekly() {
            return this.weekly;
        }

        public int hashCode() {
            String str = this.color;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.place;
            int iHashCode2 = (((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.quittingTime.hashCode()) * 31) + this.start.hashCode()) * 31;
            String str3 = this.teacher;
            return ((((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.title.hashCode()) * 31) + this.week.hashCode()) * 31) + this.weekly.hashCode();
        }

        public String toString() {
            return "RUCCourse(color=" + this.color + ", place=" + this.place + ", quittingTime=" + this.quittingTime + ", start=" + this.start + ", teacher=" + this.teacher + ", title=" + this.title + ", week=" + this.week + ", weekly=" + this.weekly + ")";
        }

        public RUCCourse(String str, String str2, String quittingTime, String start, String str3, String title, String week, String weekly) {
            o0OoOo0.OooO0oO(quittingTime, "quittingTime");
            o0OoOo0.OooO0oO(start, "start");
            o0OoOo0.OooO0oO(title, "title");
            o0OoOo0.OooO0oO(week, "week");
            o0OoOo0.OooO0oO(weekly, "weekly");
            this.color = str;
            this.place = str2;
            this.quittingTime = quittingTime;
            this.start = start;
            this.teacher = str3;
            this.title = title;
            this.week = week;
            this.weekly = weekly;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new OooOOO0[]{kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o00oO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RUCData._childSerializers$_anonymous_();
            }
        }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o0ooOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RUCData._childSerializers$_anonymous_$0();
            }
        }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o0OOO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RUCData._childSerializers$_anonymous_$1();
            }
        })};
    }

    public /* synthetic */ RUCData(int i, List list, List list2, List list3, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, RUCData$$serializer.INSTANCE.getDescriptor());
        }
        this.course = list;
        this.schoolHours = list2;
        this.year = list3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new o0O0OO.OooOO0(o0ooO.OooOO0O.OooOo00(RUCData$RUCCourse$$serializer.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
        return new o0O0OO.OooOO0(o0O000Oo.f18556OooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$1() {
        return new o0O0OO.OooOO0(o0ooO.OooOO0O.OooOo00(o000O0.f18495OooO00o));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RUCData copy$default(RUCData rUCData, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = rUCData.course;
        }
        if ((i & 2) != 0) {
            list2 = rUCData.schoolHours;
        }
        if ((i & 4) != 0) {
            list3 = rUCData.year;
        }
        return rUCData.copy(list, list2, list3);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(RUCData rUCData, OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) oooOOO0Arr[0].getValue(), rUCData.course);
        oooOO02.encodeSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), rUCData.schoolHours);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, (o00oO0o) oooOOO0Arr[2].getValue(), rUCData.year);
    }

    public final List<RUCCourse> component1() {
        return this.course;
    }

    public final List<String> component2() {
        return this.schoolHours;
    }

    public final List<Integer> component3() {
        return this.year;
    }

    public final RUCData copy(List<RUCCourse> course, List<String> schoolHours, List<Integer> list) {
        o0OoOo0.OooO0oO(course, "course");
        o0OoOo0.OooO0oO(schoolHours, "schoolHours");
        return new RUCData(course, schoolHours, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RUCData)) {
            return false;
        }
        RUCData rUCData = (RUCData) obj;
        return o0OoOo0.OooO0O0(this.course, rUCData.course) && o0OoOo0.OooO0O0(this.schoolHours, rUCData.schoolHours) && o0OoOo0.OooO0O0(this.year, rUCData.year);
    }

    public final List<RUCCourse> getCourse() {
        return this.course;
    }

    public final List<String> getSchoolHours() {
        return this.schoolHours;
    }

    public final List<Integer> getYear() {
        return this.year;
    }

    public int hashCode() {
        int iHashCode = ((this.course.hashCode() * 31) + this.schoolHours.hashCode()) * 31;
        List<Integer> list = this.year;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "RUCData(course=" + this.course + ", schoolHours=" + this.schoolHours + ", year=" + this.year + ")";
    }

    public RUCData(List<RUCCourse> course, List<String> schoolHours, List<Integer> list) {
        o0OoOo0.OooO0oO(course, "course");
        o0OoOo0.OooO0oO(schoolHours, "schoolHours");
        this.course = course;
        this.schoolHours = schoolHours;
        this.year = list;
    }
}
