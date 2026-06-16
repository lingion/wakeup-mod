package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.collections.o00Ooo;
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
public final class BUAACourseInfo {
    public static final Companion Companion = new Companion(null);
    private final Integer code;
    private final Datas datas;
    private final String msg;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return BUAACourseInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Datas {
        private static final OooOOO0[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final List<CourseItem> arrangedList;
        private final String code;
        private final String name;
        private final List<CourseItem> notArrangeList;
        private final List<CourseItem> practiceList;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return BUAACourseInfo$Datas$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class CourseItem {
            private static final OooOOO0[] $childSerializers;
            public static final Companion Companion = new Companion(null);
            private final Integer beginSection;
            private final String beginTime;
            private final String byCode;
            private final List<CellDetail> cellDetail;
            private final String color;
            private final String courseCode;
            private final String courseName;
            private final String courseSerialNo;
            private final String credit;
            private final Integer dayOfWeek;
            private final Integer endSection;
            private final String endTime;
            private final String multiCourse;
            private final String placeName;
            private final String teachClassId;
            private final String teachClassName;
            private final String teachingTarget;
            private final List<String> titleDetail;
            private final String week;
            private final String weeksAndTeachers;

            @oo000o
            public static final class CellDetail {
                public static final Companion Companion = new Companion(null);
                private final String color;
                private final String text;

                public static final class Companion {
                    private Companion() {
                    }

                    public final OooOOOO serializer() {
                        return BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer.INSTANCE;
                    }

                    public /* synthetic */ Companion(OooOOO oooOOO) {
                        this();
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public CellDetail() {
                    this((String) null, (String) (0 == true ? 1 : 0), 3, (OooOOO) (0 == true ? 1 : 0));
                }

                public static /* synthetic */ CellDetail copy$default(CellDetail cellDetail, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = cellDetail.color;
                    }
                    if ((i & 2) != 0) {
                        str2 = cellDetail.text;
                    }
                    return cellDetail.copy(str, str2);
                }

                public static final /* synthetic */ void write$Self$schedule_parser(CellDetail cellDetail, OooOO0 oooOO02, OooOO0O oooOO0O) {
                    if (oooOO02.shouldEncodeElementDefault(oooOO0O, 0) || !o0OoOo0.OooO0O0(cellDetail.color, "")) {
                        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, cellDetail.color);
                    }
                    if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 1) && o0OoOo0.OooO0O0(cellDetail.text, "")) {
                        return;
                    }
                    oooOO02.encodeStringElement(oooOO0O, 1, cellDetail.text);
                }

                public final String component1() {
                    return this.color;
                }

                public final String component2() {
                    return this.text;
                }

                public final CellDetail copy(String str, String text) {
                    o0OoOo0.OooO0oO(text, "text");
                    return new CellDetail(str, text);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof CellDetail)) {
                        return false;
                    }
                    CellDetail cellDetail = (CellDetail) obj;
                    return o0OoOo0.OooO0O0(this.color, cellDetail.color) && o0OoOo0.OooO0O0(this.text, cellDetail.text);
                }

                public final String getColor() {
                    return this.color;
                }

                public final String getText() {
                    return this.text;
                }

                public int hashCode() {
                    String str = this.color;
                    return ((str == null ? 0 : str.hashCode()) * 31) + this.text.hashCode();
                }

                public String toString() {
                    return "CellDetail(color=" + this.color + ", text=" + this.text + ")";
                }

                public /* synthetic */ CellDetail(int i, String str, String str2, o0O00000 o0o00000) {
                    if ((i & 1) == 0) {
                        this.color = "";
                    } else {
                        this.color = str;
                    }
                    if ((i & 2) == 0) {
                        this.text = "";
                    } else {
                        this.text = str2;
                    }
                }

                public CellDetail(String str, String text) {
                    o0OoOo0.OooO0oO(text, "text");
                    this.color = str;
                    this.text = text;
                }

                public /* synthetic */ CellDetail(String str, String str2, int i, OooOOO oooOOO) {
                    this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
                }
            }

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return BUAACourseInfo$Datas$CourseItem$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            static {
                LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
                $childSerializers = new OooOOO0[]{null, null, null, null, null, null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOOO0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BUAACourseInfo.Datas.CourseItem._childSerializers$_anonymous_();
                    }
                }), null, null, null, null, null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOOO
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BUAACourseInfo.Datas.CourseItem._childSerializers$_anonymous_$0();
                    }
                }), null, null, null, null, null};
            }

            public CourseItem() {
                this((String) null, (String) null, (String) null, (String) null, (String) null, (Integer) null, (Integer) null, (List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (List) null, (String) null, (String) null, (String) null, (String) null, (Integer) null, 1048575, (OooOOO) null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
                return new o0O0OO.OooOO0(o0ooO.OooOO0O.OooOo00(o0O000Oo.f18556OooO00o));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
                return new o0O0OO.OooOO0(BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer.INSTANCE);
            }

            public static final /* synthetic */ void write$Self$schedule_parser(CourseItem courseItem, OooOO0 oooOO02, OooOO0O oooOO0O) {
                Integer num;
                Integer num2;
                Integer num3;
                OooOOO0[] oooOOO0Arr = $childSerializers;
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 0) || !o0OoOo0.OooO0O0(courseItem.week, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, courseItem.week);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 1) || !o0OoOo0.OooO0O0(courseItem.courseCode, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, courseItem.courseCode);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || !o0OoOo0.OooO0O0(courseItem.credit, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, courseItem.credit);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || !o0OoOo0.OooO0O0(courseItem.courseName, "")) {
                    oooOO02.encodeStringElement(oooOO0O, 3, courseItem.courseName);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 4) || !o0OoOo0.OooO0O0(courseItem.byCode, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, courseItem.byCode);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 5) || (num3 = courseItem.beginSection) == null || num3.intValue() != 0) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o000O0.f18495OooO00o, courseItem.beginSection);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 6) || (num2 = courseItem.endSection) == null || num2.intValue() != 0) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o000O0.f18495OooO00o, courseItem.endSection);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 7) || !o0OoOo0.OooO0O0(courseItem.titleDetail, o00Ooo.OooOOO0())) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 7, (o00oO0o) oooOOO0Arr[7].getValue(), courseItem.titleDetail);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 8) || !o0OoOo0.OooO0O0(courseItem.multiCourse, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o0O000Oo.f18556OooO00o, courseItem.multiCourse);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 9) || !o0OoOo0.OooO0O0(courseItem.teachClassName, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o0O000Oo.f18556OooO00o, courseItem.teachClassName);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 10) || !o0OoOo0.OooO0O0(courseItem.placeName, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o0O000Oo.f18556OooO00o, courseItem.placeName);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 11) || !o0OoOo0.OooO0O0(courseItem.teachingTarget, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0O000Oo.f18556OooO00o, courseItem.teachingTarget);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 12) || !o0OoOo0.OooO0O0(courseItem.weeksAndTeachers, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 12, o0O000Oo.f18556OooO00o, courseItem.weeksAndTeachers);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 13) || !o0OoOo0.OooO0O0(courseItem.teachClassId, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 13, o0O000Oo.f18556OooO00o, courseItem.teachClassId);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 14) || !o0OoOo0.OooO0O0(courseItem.cellDetail, o00Ooo.OooOOO0())) {
                    oooOO02.encodeSerializableElement(oooOO0O, 14, (o00oO0o) oooOOO0Arr[14].getValue(), courseItem.cellDetail);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 15) || !o0OoOo0.OooO0O0(courseItem.courseSerialNo, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 15, o0O000Oo.f18556OooO00o, courseItem.courseSerialNo);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 16) || !o0OoOo0.OooO0O0(courseItem.beginTime, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 16, o0O000Oo.f18556OooO00o, courseItem.beginTime);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 17) || !o0OoOo0.OooO0O0(courseItem.endTime, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 17, o0O000Oo.f18556OooO00o, courseItem.endTime);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 18) || !o0OoOo0.OooO0O0(courseItem.color, "")) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 18, o0O000Oo.f18556OooO00o, courseItem.color);
                }
                if (oooOO02.shouldEncodeElementDefault(oooOO0O, 19) || (num = courseItem.dayOfWeek) == null || num.intValue() != 0) {
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 19, o000O0.f18495OooO00o, courseItem.dayOfWeek);
                }
            }

            public final String component1() {
                return this.week;
            }

            public final String component10() {
                return this.teachClassName;
            }

            public final String component11() {
                return this.placeName;
            }

            public final String component12() {
                return this.teachingTarget;
            }

            public final String component13() {
                return this.weeksAndTeachers;
            }

            public final String component14() {
                return this.teachClassId;
            }

            public final List<CellDetail> component15() {
                return this.cellDetail;
            }

            public final String component16() {
                return this.courseSerialNo;
            }

            public final String component17() {
                return this.beginTime;
            }

            public final String component18() {
                return this.endTime;
            }

            public final String component19() {
                return this.color;
            }

            public final String component2() {
                return this.courseCode;
            }

            public final Integer component20() {
                return this.dayOfWeek;
            }

            public final String component3() {
                return this.credit;
            }

            public final String component4() {
                return this.courseName;
            }

            public final String component5() {
                return this.byCode;
            }

            public final Integer component6() {
                return this.beginSection;
            }

            public final Integer component7() {
                return this.endSection;
            }

            public final List<String> component8() {
                return this.titleDetail;
            }

            public final String component9() {
                return this.multiCourse;
            }

            public final CourseItem copy(String str, String str2, String str3, String courseName, String str4, Integer num, Integer num2, List<String> list, String str5, String str6, String str7, String str8, String str9, String str10, List<CellDetail> cellDetail, String str11, String str12, String str13, String str14, Integer num3) {
                o0OoOo0.OooO0oO(courseName, "courseName");
                o0OoOo0.OooO0oO(cellDetail, "cellDetail");
                return new CourseItem(str, str2, str3, courseName, str4, num, num2, list, str5, str6, str7, str8, str9, str10, cellDetail, str11, str12, str13, str14, num3);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CourseItem)) {
                    return false;
                }
                CourseItem courseItem = (CourseItem) obj;
                return o0OoOo0.OooO0O0(this.week, courseItem.week) && o0OoOo0.OooO0O0(this.courseCode, courseItem.courseCode) && o0OoOo0.OooO0O0(this.credit, courseItem.credit) && o0OoOo0.OooO0O0(this.courseName, courseItem.courseName) && o0OoOo0.OooO0O0(this.byCode, courseItem.byCode) && o0OoOo0.OooO0O0(this.beginSection, courseItem.beginSection) && o0OoOo0.OooO0O0(this.endSection, courseItem.endSection) && o0OoOo0.OooO0O0(this.titleDetail, courseItem.titleDetail) && o0OoOo0.OooO0O0(this.multiCourse, courseItem.multiCourse) && o0OoOo0.OooO0O0(this.teachClassName, courseItem.teachClassName) && o0OoOo0.OooO0O0(this.placeName, courseItem.placeName) && o0OoOo0.OooO0O0(this.teachingTarget, courseItem.teachingTarget) && o0OoOo0.OooO0O0(this.weeksAndTeachers, courseItem.weeksAndTeachers) && o0OoOo0.OooO0O0(this.teachClassId, courseItem.teachClassId) && o0OoOo0.OooO0O0(this.cellDetail, courseItem.cellDetail) && o0OoOo0.OooO0O0(this.courseSerialNo, courseItem.courseSerialNo) && o0OoOo0.OooO0O0(this.beginTime, courseItem.beginTime) && o0OoOo0.OooO0O0(this.endTime, courseItem.endTime) && o0OoOo0.OooO0O0(this.color, courseItem.color) && o0OoOo0.OooO0O0(this.dayOfWeek, courseItem.dayOfWeek);
            }

            public final Integer getBeginSection() {
                return this.beginSection;
            }

            public final String getBeginTime() {
                return this.beginTime;
            }

            public final String getByCode() {
                return this.byCode;
            }

            public final List<CellDetail> getCellDetail() {
                return this.cellDetail;
            }

            public final String getColor() {
                return this.color;
            }

            public final String getCourseCode() {
                return this.courseCode;
            }

            public final String getCourseName() {
                return this.courseName;
            }

            public final String getCourseSerialNo() {
                return this.courseSerialNo;
            }

            public final String getCredit() {
                return this.credit;
            }

            public final Integer getDayOfWeek() {
                return this.dayOfWeek;
            }

            public final Integer getEndSection() {
                return this.endSection;
            }

            public final String getEndTime() {
                return this.endTime;
            }

            public final String getMultiCourse() {
                return this.multiCourse;
            }

            public final String getPlaceName() {
                return this.placeName;
            }

            public final String getTeachClassId() {
                return this.teachClassId;
            }

            public final String getTeachClassName() {
                return this.teachClassName;
            }

            public final String getTeachingTarget() {
                return this.teachingTarget;
            }

            public final List<String> getTitleDetail() {
                return this.titleDetail;
            }

            public final String getWeek() {
                return this.week;
            }

            public final String getWeeksAndTeachers() {
                return this.weeksAndTeachers;
            }

            public int hashCode() {
                String str = this.week;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.courseCode;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.credit;
                int iHashCode3 = (((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.courseName.hashCode()) * 31;
                String str4 = this.byCode;
                int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Integer num = this.beginSection;
                int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.endSection;
                int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
                List<String> list = this.titleDetail;
                int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
                String str5 = this.multiCourse;
                int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.teachClassName;
                int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.placeName;
                int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.teachingTarget;
                int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
                String str9 = this.weeksAndTeachers;
                int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
                String str10 = this.teachClassId;
                int iHashCode13 = (((iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31) + this.cellDetail.hashCode()) * 31;
                String str11 = this.courseSerialNo;
                int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
                String str12 = this.beginTime;
                int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
                String str13 = this.endTime;
                int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
                String str14 = this.color;
                int iHashCode17 = (iHashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
                Integer num3 = this.dayOfWeek;
                return iHashCode17 + (num3 != null ? num3.hashCode() : 0);
            }

            public String toString() {
                return "CourseItem(week=" + this.week + ", courseCode=" + this.courseCode + ", credit=" + this.credit + ", courseName=" + this.courseName + ", byCode=" + this.byCode + ", beginSection=" + this.beginSection + ", endSection=" + this.endSection + ", titleDetail=" + this.titleDetail + ", multiCourse=" + this.multiCourse + ", teachClassName=" + this.teachClassName + ", placeName=" + this.placeName + ", teachingTarget=" + this.teachingTarget + ", weeksAndTeachers=" + this.weeksAndTeachers + ", teachClassId=" + this.teachClassId + ", cellDetail=" + this.cellDetail + ", courseSerialNo=" + this.courseSerialNo + ", beginTime=" + this.beginTime + ", endTime=" + this.endTime + ", color=" + this.color + ", dayOfWeek=" + this.dayOfWeek + ")";
            }

            public /* synthetic */ CourseItem(int i, String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, List list, String str6, String str7, String str8, String str9, String str10, String str11, List list2, String str12, String str13, String str14, String str15, Integer num3, o0O00000 o0o00000) {
                if ((i & 1) == 0) {
                    this.week = "";
                } else {
                    this.week = str;
                }
                if ((i & 2) == 0) {
                    this.courseCode = "";
                } else {
                    this.courseCode = str2;
                }
                if ((i & 4) == 0) {
                    this.credit = "";
                } else {
                    this.credit = str3;
                }
                if ((i & 8) == 0) {
                    this.courseName = "";
                } else {
                    this.courseName = str4;
                }
                if ((i & 16) == 0) {
                    this.byCode = "";
                } else {
                    this.byCode = str5;
                }
                this.beginSection = (i & 32) == 0 ? 0 : num;
                this.endSection = (i & 64) == 0 ? 0 : num2;
                this.titleDetail = (i & 128) == 0 ? o00Ooo.OooOOO0() : list;
                if ((i & 256) == 0) {
                    this.multiCourse = "";
                } else {
                    this.multiCourse = str6;
                }
                if ((i & 512) == 0) {
                    this.teachClassName = "";
                } else {
                    this.teachClassName = str7;
                }
                if ((i & 1024) == 0) {
                    this.placeName = "";
                } else {
                    this.placeName = str8;
                }
                if ((i & 2048) == 0) {
                    this.teachingTarget = "";
                } else {
                    this.teachingTarget = str9;
                }
                if ((i & 4096) == 0) {
                    this.weeksAndTeachers = "";
                } else {
                    this.weeksAndTeachers = str10;
                }
                if ((i & 8192) == 0) {
                    this.teachClassId = "";
                } else {
                    this.teachClassId = str11;
                }
                this.cellDetail = (i & 16384) == 0 ? o00Ooo.OooOOO0() : list2;
                if ((32768 & i) == 0) {
                    this.courseSerialNo = "";
                } else {
                    this.courseSerialNo = str12;
                }
                if ((65536 & i) == 0) {
                    this.beginTime = "";
                } else {
                    this.beginTime = str13;
                }
                if ((131072 & i) == 0) {
                    this.endTime = "";
                } else {
                    this.endTime = str14;
                }
                if ((262144 & i) == 0) {
                    this.color = "";
                } else {
                    this.color = str15;
                }
                this.dayOfWeek = (i & 524288) == 0 ? 0 : num3;
            }

            public CourseItem(String str, String str2, String str3, String courseName, String str4, Integer num, Integer num2, List<String> list, String str5, String str6, String str7, String str8, String str9, String str10, List<CellDetail> cellDetail, String str11, String str12, String str13, String str14, Integer num3) {
                o0OoOo0.OooO0oO(courseName, "courseName");
                o0OoOo0.OooO0oO(cellDetail, "cellDetail");
                this.week = str;
                this.courseCode = str2;
                this.credit = str3;
                this.courseName = courseName;
                this.byCode = str4;
                this.beginSection = num;
                this.endSection = num2;
                this.titleDetail = list;
                this.multiCourse = str5;
                this.teachClassName = str6;
                this.placeName = str7;
                this.teachingTarget = str8;
                this.weeksAndTeachers = str9;
                this.teachClassId = str10;
                this.cellDetail = cellDetail;
                this.courseSerialNo = str11;
                this.beginTime = str12;
                this.endTime = str13;
                this.color = str14;
                this.dayOfWeek = num3;
            }

            public /* synthetic */ CourseItem(String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, List list, String str6, String str7, String str8, String str9, String str10, String str11, List list2, String str12, String str13, String str14, String str15, Integer num3, int i, OooOOO oooOOO) {
                this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? 0 : num, (i & 64) != 0 ? 0 : num2, (i & 128) != 0 ? o00Ooo.OooOOO0() : list, (i & 256) != 0 ? "" : str6, (i & 512) != 0 ? "" : str7, (i & 1024) != 0 ? "" : str8, (i & 2048) != 0 ? "" : str9, (i & 4096) != 0 ? "" : str10, (i & 8192) != 0 ? "" : str11, (i & 16384) != 0 ? o00Ooo.OooOOO0() : list2, (i & 32768) != 0 ? "" : str12, (i & 65536) != 0 ? "" : str13, (i & 131072) != 0 ? "" : str14, (i & 262144) != 0 ? "" : str15, (i & 524288) != 0 ? 0 : num3);
            }
        }

        static {
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            $childSerializers = new OooOOO0[]{kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BUAACourseInfo.Datas._childSerializers$_anonymous_();
                }
            }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOO0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BUAACourseInfo.Datas._childSerializers$_anonymous_$0();
                }
            }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOO0O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BUAACourseInfo.Datas._childSerializers$_anonymous_$1();
                }
            }), null, null};
        }

        public /* synthetic */ Datas(int i, List list, List list2, List list3, String str, String str2, o0O00000 o0o00000) {
            if (31 != (i & 31)) {
                oo0O.OooO00o(i, 31, BUAACourseInfo$Datas$$serializer.INSTANCE.getDescriptor());
            }
            this.arrangedList = list;
            this.notArrangeList = list2;
            this.practiceList = list3;
            this.code = str;
            this.name = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new o0O0OO.OooOO0(BUAACourseInfo$Datas$CourseItem$$serializer.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
            return new o0O0OO.OooOO0(o0ooO.OooOO0O.OooOo00(BUAACourseInfo$Datas$CourseItem$$serializer.INSTANCE));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$1() {
            return new o0O0OO.OooOO0(o0ooO.OooOO0O.OooOo00(BUAACourseInfo$Datas$CourseItem$$serializer.INSTANCE));
        }

        public static /* synthetic */ Datas copy$default(Datas datas, List list, List list2, List list3, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = datas.arrangedList;
            }
            if ((i & 2) != 0) {
                list2 = datas.notArrangeList;
            }
            List list4 = list2;
            if ((i & 4) != 0) {
                list3 = datas.practiceList;
            }
            List list5 = list3;
            if ((i & 8) != 0) {
                str = datas.code;
            }
            String str3 = str;
            if ((i & 16) != 0) {
                str2 = datas.name;
            }
            return datas.copy(list, list4, list5, str3, str2);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Datas datas, OooOO0 oooOO02, OooOO0O oooOO0O) {
            OooOOO0[] oooOOO0Arr = $childSerializers;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, (o00oO0o) oooOOO0Arr[0].getValue(), datas.arrangedList);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), datas.notArrangeList);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 2, (o00oO0o) oooOOO0Arr[2].getValue(), datas.practiceList);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0o000oo, datas.code);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, datas.name);
        }

        public final List<CourseItem> component1() {
            return this.arrangedList;
        }

        public final List<CourseItem> component2() {
            return this.notArrangeList;
        }

        public final List<CourseItem> component3() {
            return this.practiceList;
        }

        public final String component4() {
            return this.code;
        }

        public final String component5() {
            return this.name;
        }

        public final Datas copy(List<CourseItem> list, List<CourseItem> list2, List<CourseItem> list3, String str, String str2) {
            return new Datas(list, list2, list3, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Datas)) {
                return false;
            }
            Datas datas = (Datas) obj;
            return o0OoOo0.OooO0O0(this.arrangedList, datas.arrangedList) && o0OoOo0.OooO0O0(this.notArrangeList, datas.notArrangeList) && o0OoOo0.OooO0O0(this.practiceList, datas.practiceList) && o0OoOo0.OooO0O0(this.code, datas.code) && o0OoOo0.OooO0O0(this.name, datas.name);
        }

        public final List<CourseItem> getArrangedList() {
            return this.arrangedList;
        }

        public final String getCode() {
            return this.code;
        }

        public final String getName() {
            return this.name;
        }

        public final List<CourseItem> getNotArrangeList() {
            return this.notArrangeList;
        }

        public final List<CourseItem> getPracticeList() {
            return this.practiceList;
        }

        public int hashCode() {
            List<CourseItem> list = this.arrangedList;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<CourseItem> list2 = this.notArrangeList;
            int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
            List<CourseItem> list3 = this.practiceList;
            int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
            String str = this.code;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Datas(arrangedList=" + this.arrangedList + ", notArrangeList=" + this.notArrangeList + ", practiceList=" + this.practiceList + ", code=" + this.code + ", name=" + this.name + ")";
        }

        public Datas(List<CourseItem> list, List<CourseItem> list2, List<CourseItem> list3, String str, String str2) {
            this.arrangedList = list;
            this.notArrangeList = list2;
            this.practiceList = list3;
            this.code = str;
            this.name = str2;
        }
    }

    public /* synthetic */ BUAACourseInfo(int i, Integer num, String str, Datas datas, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, BUAACourseInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.code = num;
        this.msg = str;
        this.datas = datas;
    }

    public static /* synthetic */ BUAACourseInfo copy$default(BUAACourseInfo bUAACourseInfo, Integer num, String str, Datas datas, int i, Object obj) {
        if ((i & 1) != 0) {
            num = bUAACourseInfo.code;
        }
        if ((i & 2) != 0) {
            str = bUAACourseInfo.msg;
        }
        if ((i & 4) != 0) {
            datas = bUAACourseInfo.datas;
        }
        return bUAACourseInfo.copy(num, str, datas);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(BUAACourseInfo bUAACourseInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, bUAACourseInfo.code);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, bUAACourseInfo.msg);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, BUAACourseInfo$Datas$$serializer.INSTANCE, bUAACourseInfo.datas);
    }

    public final Integer component1() {
        return this.code;
    }

    public final String component2() {
        return this.msg;
    }

    public final Datas component3() {
        return this.datas;
    }

    public final BUAACourseInfo copy(Integer num, String str, Datas datas) {
        return new BUAACourseInfo(num, str, datas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BUAACourseInfo)) {
            return false;
        }
        BUAACourseInfo bUAACourseInfo = (BUAACourseInfo) obj;
        return o0OoOo0.OooO0O0(this.code, bUAACourseInfo.code) && o0OoOo0.OooO0O0(this.msg, bUAACourseInfo.msg) && o0OoOo0.OooO0O0(this.datas, bUAACourseInfo.datas);
    }

    public final Integer getCode() {
        return this.code;
    }

    public final Datas getDatas() {
        return this.datas;
    }

    public final String getMsg() {
        return this.msg;
    }

    public int hashCode() {
        Integer num = this.code;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.msg;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Datas datas = this.datas;
        return iHashCode2 + (datas != null ? datas.hashCode() : 0);
    }

    public String toString() {
        return "BUAACourseInfo(code=" + this.code + ", msg=" + this.msg + ", datas=" + this.datas + ")";
    }

    public BUAACourseInfo(Integer num, String str, Datas datas) {
        this.code = num;
        this.msg = str;
        this.datas = datas;
    }
}
