package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.SHSMUResponse;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
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
public final class SHSMUResponse {
    private final List<SHSMUInfo> List;
    private final String Title;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o0Oo0oo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SHSMUResponse._childSerializers$_anonymous_();
        }
    }), null};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return SHSMUResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class SHSMUInfo {
        public static final Companion Companion = new Companion(null);
        private final String Academy;
        private final Boolean AllDay;
        private final Integer CSID;
        private final String Classroom;
        private final String ClassroomAcademy;
        private final String CourseCode;
        private final Integer CourseCount;
        private final String Curriculum;
        private final Integer CurriculumID;
        private final String CurriculumType;
        private final String End;
        private final Integer ID;
        private final String MCSID;
        private final String Start;
        private final String Teacher;
        private final String Title;
        private final String VideoLink;
        private final Integer XXKMID;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return SHSMUResponse$SHSMUInfo$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ SHSMUInfo(int i, String str, Boolean bool, Integer num, String str2, String str3, String str4, Integer num2, String str5, Integer num3, String str6, String str7, Integer num4, String str8, String str9, String str10, String str11, String str12, Integer num5, o0O00000 o0o00000) {
            if (262143 != (i & 262143)) {
                oo0O.OooO00o(i, 262143, SHSMUResponse$SHSMUInfo$$serializer.INSTANCE.getDescriptor());
            }
            this.Academy = str;
            this.AllDay = bool;
            this.CSID = num;
            this.Classroom = str2;
            this.ClassroomAcademy = str3;
            this.CourseCode = str4;
            this.CourseCount = num2;
            this.Curriculum = str5;
            this.CurriculumID = num3;
            this.CurriculumType = str6;
            this.End = str7;
            this.ID = num4;
            this.MCSID = str8;
            this.Start = str9;
            this.Teacher = str10;
            this.Title = str11;
            this.VideoLink = str12;
            this.XXKMID = num5;
        }

        public static final /* synthetic */ void write$Self$schedule_parser(SHSMUInfo sHSMUInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, sHSMUInfo.Academy);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O0OO.OooOOO.f18456OooO00o, sHSMUInfo.AllDay);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o000o0, sHSMUInfo.CSID);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0o000oo, sHSMUInfo.Classroom);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, sHSMUInfo.ClassroomAcademy);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, sHSMUInfo.CourseCode);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o000o0, sHSMUInfo.CourseCount);
            oooOO02.encodeStringElement(oooOO0O, 7, sHSMUInfo.Curriculum);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o000o0, sHSMUInfo.CurriculumID);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o0o000oo, sHSMUInfo.CurriculumType);
            oooOO02.encodeStringElement(oooOO0O, 10, sHSMUInfo.End);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o000o0, sHSMUInfo.ID);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 12, o0o000oo, sHSMUInfo.MCSID);
            oooOO02.encodeStringElement(oooOO0O, 13, sHSMUInfo.Start);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 14, o0o000oo, sHSMUInfo.Teacher);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 15, o0o000oo, sHSMUInfo.Title);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 16, o0o000oo, sHSMUInfo.VideoLink);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 17, o000o0, sHSMUInfo.XXKMID);
        }

        public final String component1() {
            return this.Academy;
        }

        public final String component10() {
            return this.CurriculumType;
        }

        public final String component11() {
            return this.End;
        }

        public final Integer component12() {
            return this.ID;
        }

        public final String component13() {
            return this.MCSID;
        }

        public final String component14() {
            return this.Start;
        }

        public final String component15() {
            return this.Teacher;
        }

        public final String component16() {
            return this.Title;
        }

        public final String component17() {
            return this.VideoLink;
        }

        public final Integer component18() {
            return this.XXKMID;
        }

        public final Boolean component2() {
            return this.AllDay;
        }

        public final Integer component3() {
            return this.CSID;
        }

        public final String component4() {
            return this.Classroom;
        }

        public final String component5() {
            return this.ClassroomAcademy;
        }

        public final String component6() {
            return this.CourseCode;
        }

        public final Integer component7() {
            return this.CourseCount;
        }

        public final String component8() {
            return this.Curriculum;
        }

        public final Integer component9() {
            return this.CurriculumID;
        }

        public final SHSMUInfo copy(String str, Boolean bool, Integer num, String str2, String str3, String str4, Integer num2, String Curriculum, Integer num3, String str5, String End, Integer num4, String str6, String Start, String str7, String str8, String str9, Integer num5) {
            o0OoOo0.OooO0oO(Curriculum, "Curriculum");
            o0OoOo0.OooO0oO(End, "End");
            o0OoOo0.OooO0oO(Start, "Start");
            return new SHSMUInfo(str, bool, num, str2, str3, str4, num2, Curriculum, num3, str5, End, num4, str6, Start, str7, str8, str9, num5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SHSMUInfo)) {
                return false;
            }
            SHSMUInfo sHSMUInfo = (SHSMUInfo) obj;
            return o0OoOo0.OooO0O0(this.Academy, sHSMUInfo.Academy) && o0OoOo0.OooO0O0(this.AllDay, sHSMUInfo.AllDay) && o0OoOo0.OooO0O0(this.CSID, sHSMUInfo.CSID) && o0OoOo0.OooO0O0(this.Classroom, sHSMUInfo.Classroom) && o0OoOo0.OooO0O0(this.ClassroomAcademy, sHSMUInfo.ClassroomAcademy) && o0OoOo0.OooO0O0(this.CourseCode, sHSMUInfo.CourseCode) && o0OoOo0.OooO0O0(this.CourseCount, sHSMUInfo.CourseCount) && o0OoOo0.OooO0O0(this.Curriculum, sHSMUInfo.Curriculum) && o0OoOo0.OooO0O0(this.CurriculumID, sHSMUInfo.CurriculumID) && o0OoOo0.OooO0O0(this.CurriculumType, sHSMUInfo.CurriculumType) && o0OoOo0.OooO0O0(this.End, sHSMUInfo.End) && o0OoOo0.OooO0O0(this.ID, sHSMUInfo.ID) && o0OoOo0.OooO0O0(this.MCSID, sHSMUInfo.MCSID) && o0OoOo0.OooO0O0(this.Start, sHSMUInfo.Start) && o0OoOo0.OooO0O0(this.Teacher, sHSMUInfo.Teacher) && o0OoOo0.OooO0O0(this.Title, sHSMUInfo.Title) && o0OoOo0.OooO0O0(this.VideoLink, sHSMUInfo.VideoLink) && o0OoOo0.OooO0O0(this.XXKMID, sHSMUInfo.XXKMID);
        }

        public final String getAcademy() {
            return this.Academy;
        }

        public final Boolean getAllDay() {
            return this.AllDay;
        }

        public final Integer getCSID() {
            return this.CSID;
        }

        public final String getClassroom() {
            return this.Classroom;
        }

        public final String getClassroomAcademy() {
            return this.ClassroomAcademy;
        }

        public final String getCourseCode() {
            return this.CourseCode;
        }

        public final Integer getCourseCount() {
            return this.CourseCount;
        }

        public final String getCurriculum() {
            return this.Curriculum;
        }

        public final Integer getCurriculumID() {
            return this.CurriculumID;
        }

        public final String getCurriculumType() {
            return this.CurriculumType;
        }

        public final String getEnd() {
            return this.End;
        }

        public final Integer getID() {
            return this.ID;
        }

        public final String getMCSID() {
            return this.MCSID;
        }

        public final String getStart() {
            return this.Start;
        }

        public final String getTeacher() {
            return this.Teacher;
        }

        public final String getTitle() {
            return this.Title;
        }

        public final String getVideoLink() {
            return this.VideoLink;
        }

        public final Integer getXXKMID() {
            return this.XXKMID;
        }

        public int hashCode() {
            String str = this.Academy;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.AllDay;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Integer num = this.CSID;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.Classroom;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.ClassroomAcademy;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.CourseCode;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num2 = this.CourseCount;
            int iHashCode7 = (((iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.Curriculum.hashCode()) * 31;
            Integer num3 = this.CurriculumID;
            int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
            String str5 = this.CurriculumType;
            int iHashCode9 = (((iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.End.hashCode()) * 31;
            Integer num4 = this.ID;
            int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
            String str6 = this.MCSID;
            int iHashCode11 = (((iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.Start.hashCode()) * 31;
            String str7 = this.Teacher;
            int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.Title;
            int iHashCode13 = (iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.VideoLink;
            int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
            Integer num5 = this.XXKMID;
            return iHashCode14 + (num5 != null ? num5.hashCode() : 0);
        }

        public String toString() {
            return "SHSMUInfo(Academy=" + this.Academy + ", AllDay=" + this.AllDay + ", CSID=" + this.CSID + ", Classroom=" + this.Classroom + ", ClassroomAcademy=" + this.ClassroomAcademy + ", CourseCode=" + this.CourseCode + ", CourseCount=" + this.CourseCount + ", Curriculum=" + this.Curriculum + ", CurriculumID=" + this.CurriculumID + ", CurriculumType=" + this.CurriculumType + ", End=" + this.End + ", ID=" + this.ID + ", MCSID=" + this.MCSID + ", Start=" + this.Start + ", Teacher=" + this.Teacher + ", Title=" + this.Title + ", VideoLink=" + this.VideoLink + ", XXKMID=" + this.XXKMID + ")";
        }

        public SHSMUInfo(String str, Boolean bool, Integer num, String str2, String str3, String str4, Integer num2, String Curriculum, Integer num3, String str5, String End, Integer num4, String str6, String Start, String str7, String str8, String str9, Integer num5) {
            o0OoOo0.OooO0oO(Curriculum, "Curriculum");
            o0OoOo0.OooO0oO(End, "End");
            o0OoOo0.OooO0oO(Start, "Start");
            this.Academy = str;
            this.AllDay = bool;
            this.CSID = num;
            this.Classroom = str2;
            this.ClassroomAcademy = str3;
            this.CourseCode = str4;
            this.CourseCount = num2;
            this.Curriculum = Curriculum;
            this.CurriculumID = num3;
            this.CurriculumType = str5;
            this.End = End;
            this.ID = num4;
            this.MCSID = str6;
            this.Start = Start;
            this.Teacher = str7;
            this.Title = str8;
            this.VideoLink = str9;
            this.XXKMID = num5;
        }
    }

    public /* synthetic */ SHSMUResponse(int i, List list, String str, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, SHSMUResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.List = list;
        this.Title = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new o0O0OO.OooOO0(SHSMUResponse$SHSMUInfo$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SHSMUResponse copy$default(SHSMUResponse sHSMUResponse, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sHSMUResponse.List;
        }
        if ((i & 2) != 0) {
            str = sHSMUResponse.Title;
        }
        return sHSMUResponse.copy(list, str);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(SHSMUResponse sHSMUResponse, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) $childSerializers[0].getValue(), sHSMUResponse.List);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, sHSMUResponse.Title);
    }

    public final List<SHSMUInfo> component1() {
        return this.List;
    }

    public final String component2() {
        return this.Title;
    }

    public final SHSMUResponse copy(List<SHSMUInfo> List, String str) {
        o0OoOo0.OooO0oO(List, "List");
        return new SHSMUResponse(List, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHSMUResponse)) {
            return false;
        }
        SHSMUResponse sHSMUResponse = (SHSMUResponse) obj;
        return o0OoOo0.OooO0O0(this.List, sHSMUResponse.List) && o0OoOo0.OooO0O0(this.Title, sHSMUResponse.Title);
    }

    public final List<SHSMUInfo> getList() {
        return this.List;
    }

    public final String getTitle() {
        return this.Title;
    }

    public int hashCode() {
        int iHashCode = this.List.hashCode() * 31;
        String str = this.Title;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SHSMUResponse(List=" + this.List + ", Title=" + this.Title + ")";
    }

    public SHSMUResponse(List<SHSMUInfo> List, String str) {
        o0OoOo0.OooO0oO(List, "List");
        this.List = List;
        this.Title = str;
    }
}
