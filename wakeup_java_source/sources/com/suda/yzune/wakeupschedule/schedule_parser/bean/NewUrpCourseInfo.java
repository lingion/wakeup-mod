package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class NewUrpCourseInfo {
    private final String attendClassTeacher;
    private final String courseName;
    private final List<TimeAndPlace> timeAndPlaceList;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {null, null, OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.oo000o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NewUrpCourseInfo._childSerializers$_anonymous_();
        }
    })};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return NewUrpCourseInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class TimeAndPlace {
        public static final Companion Companion = new Companion(null);
        private final String campusName;
        private final int classDay;
        private final int classSessions;
        private final String classWeek;
        private final String classroomName;
        private final int continuingSession;
        private final String teachingBuildingName;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return NewUrpCourseInfo$TimeAndPlace$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ TimeAndPlace(int i, String str, int i2, int i3, String str2, String str3, int i4, String str4, o0O00000 o0o00000) {
            if (127 != (i & 127)) {
                oo0O.OooO00o(i, 127, NewUrpCourseInfo$TimeAndPlace$$serializer.INSTANCE.getDescriptor());
            }
            this.campusName = str;
            this.classDay = i2;
            this.classSessions = i3;
            this.classWeek = str2;
            this.classroomName = str3;
            this.continuingSession = i4;
            this.teachingBuildingName = str4;
        }

        public static /* synthetic */ TimeAndPlace copy$default(TimeAndPlace timeAndPlace, String str, int i, int i2, String str2, String str3, int i3, String str4, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                str = timeAndPlace.campusName;
            }
            if ((i4 & 2) != 0) {
                i = timeAndPlace.classDay;
            }
            int i5 = i;
            if ((i4 & 4) != 0) {
                i2 = timeAndPlace.classSessions;
            }
            int i6 = i2;
            if ((i4 & 8) != 0) {
                str2 = timeAndPlace.classWeek;
            }
            String str5 = str2;
            if ((i4 & 16) != 0) {
                str3 = timeAndPlace.classroomName;
            }
            String str6 = str3;
            if ((i4 & 32) != 0) {
                i3 = timeAndPlace.continuingSession;
            }
            int i7 = i3;
            if ((i4 & 64) != 0) {
                str4 = timeAndPlace.teachingBuildingName;
            }
            return timeAndPlace.copy(str, i5, i6, str5, str6, i7, str4);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(TimeAndPlace timeAndPlace, OooOO0 oooOO02, OooOO0O oooOO0O) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, timeAndPlace.campusName);
            oooOO02.encodeIntElement(oooOO0O, 1, timeAndPlace.classDay);
            oooOO02.encodeIntElement(oooOO0O, 2, timeAndPlace.classSessions);
            oooOO02.encodeStringElement(oooOO0O, 3, timeAndPlace.classWeek);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, timeAndPlace.classroomName);
            oooOO02.encodeIntElement(oooOO0O, 5, timeAndPlace.continuingSession);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, timeAndPlace.teachingBuildingName);
        }

        public final String component1() {
            return this.campusName;
        }

        public final int component2() {
            return this.classDay;
        }

        public final int component3() {
            return this.classSessions;
        }

        public final String component4() {
            return this.classWeek;
        }

        public final String component5() {
            return this.classroomName;
        }

        public final int component6() {
            return this.continuingSession;
        }

        public final String component7() {
            return this.teachingBuildingName;
        }

        public final TimeAndPlace copy(String str, int i, int i2, String classWeek, String str2, int i3, String str3) {
            o0OoOo0.OooO0oO(classWeek, "classWeek");
            return new TimeAndPlace(str, i, i2, classWeek, str2, i3, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TimeAndPlace)) {
                return false;
            }
            TimeAndPlace timeAndPlace = (TimeAndPlace) obj;
            return o0OoOo0.OooO0O0(this.campusName, timeAndPlace.campusName) && this.classDay == timeAndPlace.classDay && this.classSessions == timeAndPlace.classSessions && o0OoOo0.OooO0O0(this.classWeek, timeAndPlace.classWeek) && o0OoOo0.OooO0O0(this.classroomName, timeAndPlace.classroomName) && this.continuingSession == timeAndPlace.continuingSession && o0OoOo0.OooO0O0(this.teachingBuildingName, timeAndPlace.teachingBuildingName);
        }

        public final String getCampusName() {
            return this.campusName;
        }

        public final int getClassDay() {
            return this.classDay;
        }

        public final int getClassSessions() {
            return this.classSessions;
        }

        public final String getClassWeek() {
            return this.classWeek;
        }

        public final String getClassroomName() {
            return this.classroomName;
        }

        public final int getContinuingSession() {
            return this.continuingSession;
        }

        public final String getTeachingBuildingName() {
            return this.teachingBuildingName;
        }

        public int hashCode() {
            String str = this.campusName;
            int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + this.classDay) * 31) + this.classSessions) * 31) + this.classWeek.hashCode()) * 31;
            String str2 = this.classroomName;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.continuingSession) * 31;
            String str3 = this.teachingBuildingName;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "TimeAndPlace(campusName=" + this.campusName + ", classDay=" + this.classDay + ", classSessions=" + this.classSessions + ", classWeek=" + this.classWeek + ", classroomName=" + this.classroomName + ", continuingSession=" + this.continuingSession + ", teachingBuildingName=" + this.teachingBuildingName + ")";
        }

        public TimeAndPlace(String str, int i, int i2, String classWeek, String str2, int i3, String str3) {
            o0OoOo0.OooO0oO(classWeek, "classWeek");
            this.campusName = str;
            this.classDay = i;
            this.classSessions = i2;
            this.classWeek = classWeek;
            this.classroomName = str2;
            this.continuingSession = i3;
            this.teachingBuildingName = str3;
        }
    }

    public /* synthetic */ NewUrpCourseInfo(int i, String str, String str2, List list, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, NewUrpCourseInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.attendClassTeacher = str;
        this.courseName = str2;
        this.timeAndPlaceList = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new o0O0OO.OooOO0(NewUrpCourseInfo$TimeAndPlace$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewUrpCourseInfo copy$default(NewUrpCourseInfo newUrpCourseInfo, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = newUrpCourseInfo.attendClassTeacher;
        }
        if ((i & 2) != 0) {
            str2 = newUrpCourseInfo.courseName;
        }
        if ((i & 4) != 0) {
            list = newUrpCourseInfo.timeAndPlaceList;
        }
        return newUrpCourseInfo.copy(str, str2, list);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(NewUrpCourseInfo newUrpCourseInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, newUrpCourseInfo.attendClassTeacher);
        oooOO02.encodeStringElement(oooOO0O, 1, newUrpCourseInfo.courseName);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, (o00oO0o) oooOOO0Arr[2].getValue(), newUrpCourseInfo.timeAndPlaceList);
    }

    public final String component1() {
        return this.attendClassTeacher;
    }

    public final String component2() {
        return this.courseName;
    }

    public final List<TimeAndPlace> component3() {
        return this.timeAndPlaceList;
    }

    public final NewUrpCourseInfo copy(String str, String courseName, List<TimeAndPlace> list) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        return new NewUrpCourseInfo(str, courseName, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewUrpCourseInfo)) {
            return false;
        }
        NewUrpCourseInfo newUrpCourseInfo = (NewUrpCourseInfo) obj;
        return o0OoOo0.OooO0O0(this.attendClassTeacher, newUrpCourseInfo.attendClassTeacher) && o0OoOo0.OooO0O0(this.courseName, newUrpCourseInfo.courseName) && o0OoOo0.OooO0O0(this.timeAndPlaceList, newUrpCourseInfo.timeAndPlaceList);
    }

    public final String getAttendClassTeacher() {
        return this.attendClassTeacher;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final List<TimeAndPlace> getTimeAndPlaceList() {
        return this.timeAndPlaceList;
    }

    public int hashCode() {
        String str = this.attendClassTeacher;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.courseName.hashCode()) * 31;
        List<TimeAndPlace> list = this.timeAndPlaceList;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "NewUrpCourseInfo(attendClassTeacher=" + this.attendClassTeacher + ", courseName=" + this.courseName + ", timeAndPlaceList=" + this.timeAndPlaceList + ")";
    }

    public NewUrpCourseInfo(String str, String courseName, List<TimeAndPlace> list) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        this.attendClassTeacher = str;
        this.courseName = courseName;
        this.timeAndPlaceList = list;
    }
}
