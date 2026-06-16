package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.OooOO0;
import o0O0OO.o000O0;
import o0O0OO.o00O000;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0ooO.OooOO0O;

@oo000o
/* loaded from: classes4.dex */
public final class ChaoxingShareResponse {
    public static final Companion Companion = new Companion(null);
    private final Data data;
    private final int result;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return ChaoxingShareResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Data {
        private final Curriculum curriculum;
        private final List<LessonArray> lessonArray;
        private final int visitor;
        public static final Companion Companion = new Companion(null);
        private static final OooOOO0[] $childSerializers = {null, kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ChaoxingShareResponse.Data._childSerializers$_anonymous_();
            }
        }), null};

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return ChaoxingShareResponse$Data$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class Curriculum {
            private final Integer afternoonSection;
            private final String afternoonTime;
            private final Integer breakTime;
            private final Integer currentWeek;
            private final Integer curriculumCount;
            private final Integer earlyMorningSection;
            private final String earlyMorningTime;
            private final Integer eveningSection;
            private final String eveningTime;
            private final Integer existMaxLength;
            private final Integer fid;
            private final Long firstWeekDate;
            private final Long firstWeekDateReal;
            private final Integer getLessonFromCache;
            private final Integer id;
            private final Long insertTime;
            private final Integer lessonLength;
            private final List<String> lessonTimeConfigArray;
            private final Integer maxLength;
            private final Integer maxWeek;
            private final Integer morningSection;
            private final String morningTime;
            private final Integer puid;
            private final Integer realCurrentWeek;
            private final String schoolYear;
            private final Integer sectionTime;
            private final Integer semester;
            private final Integer sort;
            private final Long updateTime;
            private final String uuid;
            public static final Companion Companion = new Companion(null);
            private static final OooOOO0[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.Oooo000
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ChaoxingShareResponse.Data.Curriculum._childSerializers$_anonymous_();
                }
            }), null, null, null, null, null, null, null, null, null, null, null, null};

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ Curriculum(int i, Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, String str2, Integer num6, String str3, Integer num7, Integer num8, Long l, Long l2, Integer num9, Integer num10, Long l3, Integer num11, List list, Integer num12, Integer num13, Integer num14, String str4, Integer num15, Integer num16, String str5, Integer num17, Integer num18, Integer num19, Long l4, String str6, o0O00000 o0o00000) {
                if (1073741823 != (i & 1073741823)) {
                    oo0O.OooO00o(i, 1073741823, ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE.getDescriptor());
                }
                this.afternoonSection = num;
                this.afternoonTime = str;
                this.breakTime = num2;
                this.currentWeek = num3;
                this.curriculumCount = num4;
                this.earlyMorningSection = num5;
                this.earlyMorningTime = str2;
                this.eveningSection = num6;
                this.eveningTime = str3;
                this.existMaxLength = num7;
                this.fid = num8;
                this.firstWeekDate = l;
                this.firstWeekDateReal = l2;
                this.getLessonFromCache = num9;
                this.id = num10;
                this.insertTime = l3;
                this.lessonLength = num11;
                this.lessonTimeConfigArray = list;
                this.maxLength = num12;
                this.maxWeek = num13;
                this.morningSection = num14;
                this.morningTime = str4;
                this.puid = num15;
                this.realCurrentWeek = num16;
                this.schoolYear = str5;
                this.sectionTime = num17;
                this.semester = num18;
                this.sort = num19;
                this.updateTime = l4;
                this.uuid = str6;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
                return new OooOO0(OooOO0O.OooOo00(o0O000Oo.f18556OooO00o));
            }

            public static final /* synthetic */ void write$Self$schedule_parser(Curriculum curriculum, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
                OooOOO0[] oooOOO0Arr = $childSerializers;
                o000O0 o000o0 = o000O0.f18495OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o000o0, curriculum.afternoonSection);
                o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, curriculum.afternoonTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o000o0, curriculum.breakTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o000o0, curriculum.currentWeek);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o000o0, curriculum.curriculumCount);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o000o0, curriculum.earlyMorningSection);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, curriculum.earlyMorningTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o000o0, curriculum.eveningSection);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o0o000oo, curriculum.eveningTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o000o0, curriculum.existMaxLength);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o000o0, curriculum.fid);
                o00O000 o00o0002 = o00O000.f18513OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o00o0002, curriculum.firstWeekDate);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 12, o00o0002, curriculum.firstWeekDateReal);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 13, o000o0, curriculum.getLessonFromCache);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 14, o000o0, curriculum.id);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 15, o00o0002, curriculum.insertTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 16, o000o0, curriculum.lessonLength);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 17, (o00oO0o) oooOOO0Arr[17].getValue(), curriculum.lessonTimeConfigArray);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 18, o000o0, curriculum.maxLength);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 19, o000o0, curriculum.maxWeek);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 20, o000o0, curriculum.morningSection);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 21, o0o000oo, curriculum.morningTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 22, o000o0, curriculum.puid);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 23, o000o0, curriculum.realCurrentWeek);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 24, o0o000oo, curriculum.schoolYear);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 25, o000o0, curriculum.sectionTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 26, o000o0, curriculum.semester);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 27, o000o0, curriculum.sort);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 28, o00o0002, curriculum.updateTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 29, o0o000oo, curriculum.uuid);
            }

            public final Integer component1() {
                return this.afternoonSection;
            }

            public final Integer component10() {
                return this.existMaxLength;
            }

            public final Integer component11() {
                return this.fid;
            }

            public final Long component12() {
                return this.firstWeekDate;
            }

            public final Long component13() {
                return this.firstWeekDateReal;
            }

            public final Integer component14() {
                return this.getLessonFromCache;
            }

            public final Integer component15() {
                return this.id;
            }

            public final Long component16() {
                return this.insertTime;
            }

            public final Integer component17() {
                return this.lessonLength;
            }

            public final List<String> component18() {
                return this.lessonTimeConfigArray;
            }

            public final Integer component19() {
                return this.maxLength;
            }

            public final String component2() {
                return this.afternoonTime;
            }

            public final Integer component20() {
                return this.maxWeek;
            }

            public final Integer component21() {
                return this.morningSection;
            }

            public final String component22() {
                return this.morningTime;
            }

            public final Integer component23() {
                return this.puid;
            }

            public final Integer component24() {
                return this.realCurrentWeek;
            }

            public final String component25() {
                return this.schoolYear;
            }

            public final Integer component26() {
                return this.sectionTime;
            }

            public final Integer component27() {
                return this.semester;
            }

            public final Integer component28() {
                return this.sort;
            }

            public final Long component29() {
                return this.updateTime;
            }

            public final Integer component3() {
                return this.breakTime;
            }

            public final String component30() {
                return this.uuid;
            }

            public final Integer component4() {
                return this.currentWeek;
            }

            public final Integer component5() {
                return this.curriculumCount;
            }

            public final Integer component6() {
                return this.earlyMorningSection;
            }

            public final String component7() {
                return this.earlyMorningTime;
            }

            public final Integer component8() {
                return this.eveningSection;
            }

            public final String component9() {
                return this.eveningTime;
            }

            public final Curriculum copy(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, String str2, Integer num6, String str3, Integer num7, Integer num8, Long l, Long l2, Integer num9, Integer num10, Long l3, Integer num11, List<String> list, Integer num12, Integer num13, Integer num14, String str4, Integer num15, Integer num16, String str5, Integer num17, Integer num18, Integer num19, Long l4, String str6) {
                return new Curriculum(num, str, num2, num3, num4, num5, str2, num6, str3, num7, num8, l, l2, num9, num10, l3, num11, list, num12, num13, num14, str4, num15, num16, str5, num17, num18, num19, l4, str6);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Curriculum)) {
                    return false;
                }
                Curriculum curriculum = (Curriculum) obj;
                return o0OoOo0.OooO0O0(this.afternoonSection, curriculum.afternoonSection) && o0OoOo0.OooO0O0(this.afternoonTime, curriculum.afternoonTime) && o0OoOo0.OooO0O0(this.breakTime, curriculum.breakTime) && o0OoOo0.OooO0O0(this.currentWeek, curriculum.currentWeek) && o0OoOo0.OooO0O0(this.curriculumCount, curriculum.curriculumCount) && o0OoOo0.OooO0O0(this.earlyMorningSection, curriculum.earlyMorningSection) && o0OoOo0.OooO0O0(this.earlyMorningTime, curriculum.earlyMorningTime) && o0OoOo0.OooO0O0(this.eveningSection, curriculum.eveningSection) && o0OoOo0.OooO0O0(this.eveningTime, curriculum.eveningTime) && o0OoOo0.OooO0O0(this.existMaxLength, curriculum.existMaxLength) && o0OoOo0.OooO0O0(this.fid, curriculum.fid) && o0OoOo0.OooO0O0(this.firstWeekDate, curriculum.firstWeekDate) && o0OoOo0.OooO0O0(this.firstWeekDateReal, curriculum.firstWeekDateReal) && o0OoOo0.OooO0O0(this.getLessonFromCache, curriculum.getLessonFromCache) && o0OoOo0.OooO0O0(this.id, curriculum.id) && o0OoOo0.OooO0O0(this.insertTime, curriculum.insertTime) && o0OoOo0.OooO0O0(this.lessonLength, curriculum.lessonLength) && o0OoOo0.OooO0O0(this.lessonTimeConfigArray, curriculum.lessonTimeConfigArray) && o0OoOo0.OooO0O0(this.maxLength, curriculum.maxLength) && o0OoOo0.OooO0O0(this.maxWeek, curriculum.maxWeek) && o0OoOo0.OooO0O0(this.morningSection, curriculum.morningSection) && o0OoOo0.OooO0O0(this.morningTime, curriculum.morningTime) && o0OoOo0.OooO0O0(this.puid, curriculum.puid) && o0OoOo0.OooO0O0(this.realCurrentWeek, curriculum.realCurrentWeek) && o0OoOo0.OooO0O0(this.schoolYear, curriculum.schoolYear) && o0OoOo0.OooO0O0(this.sectionTime, curriculum.sectionTime) && o0OoOo0.OooO0O0(this.semester, curriculum.semester) && o0OoOo0.OooO0O0(this.sort, curriculum.sort) && o0OoOo0.OooO0O0(this.updateTime, curriculum.updateTime) && o0OoOo0.OooO0O0(this.uuid, curriculum.uuid);
            }

            public final Integer getAfternoonSection() {
                return this.afternoonSection;
            }

            public final String getAfternoonTime() {
                return this.afternoonTime;
            }

            public final Integer getBreakTime() {
                return this.breakTime;
            }

            public final Integer getCurrentWeek() {
                return this.currentWeek;
            }

            public final Integer getCurriculumCount() {
                return this.curriculumCount;
            }

            public final Integer getEarlyMorningSection() {
                return this.earlyMorningSection;
            }

            public final String getEarlyMorningTime() {
                return this.earlyMorningTime;
            }

            public final Integer getEveningSection() {
                return this.eveningSection;
            }

            public final String getEveningTime() {
                return this.eveningTime;
            }

            public final Integer getExistMaxLength() {
                return this.existMaxLength;
            }

            public final Integer getFid() {
                return this.fid;
            }

            public final Long getFirstWeekDate() {
                return this.firstWeekDate;
            }

            public final Long getFirstWeekDateReal() {
                return this.firstWeekDateReal;
            }

            public final Integer getGetLessonFromCache() {
                return this.getLessonFromCache;
            }

            public final Integer getId() {
                return this.id;
            }

            public final Long getInsertTime() {
                return this.insertTime;
            }

            public final Integer getLessonLength() {
                return this.lessonLength;
            }

            public final List<String> getLessonTimeConfigArray() {
                return this.lessonTimeConfigArray;
            }

            public final Integer getMaxLength() {
                return this.maxLength;
            }

            public final Integer getMaxWeek() {
                return this.maxWeek;
            }

            public final Integer getMorningSection() {
                return this.morningSection;
            }

            public final String getMorningTime() {
                return this.morningTime;
            }

            public final Integer getPuid() {
                return this.puid;
            }

            public final Integer getRealCurrentWeek() {
                return this.realCurrentWeek;
            }

            public final String getSchoolYear() {
                return this.schoolYear;
            }

            public final Integer getSectionTime() {
                return this.sectionTime;
            }

            public final Integer getSemester() {
                return this.semester;
            }

            public final Integer getSort() {
                return this.sort;
            }

            public final Long getUpdateTime() {
                return this.updateTime;
            }

            public final String getUuid() {
                return this.uuid;
            }

            public int hashCode() {
                Integer num = this.afternoonSection;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                String str = this.afternoonTime;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                Integer num2 = this.breakTime;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                Integer num3 = this.currentWeek;
                int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
                Integer num4 = this.curriculumCount;
                int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
                Integer num5 = this.earlyMorningSection;
                int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
                String str2 = this.earlyMorningTime;
                int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num6 = this.eveningSection;
                int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
                String str3 = this.eveningTime;
                int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num7 = this.existMaxLength;
                int iHashCode10 = (iHashCode9 + (num7 == null ? 0 : num7.hashCode())) * 31;
                Integer num8 = this.fid;
                int iHashCode11 = (iHashCode10 + (num8 == null ? 0 : num8.hashCode())) * 31;
                Long l = this.firstWeekDate;
                int iHashCode12 = (iHashCode11 + (l == null ? 0 : l.hashCode())) * 31;
                Long l2 = this.firstWeekDateReal;
                int iHashCode13 = (iHashCode12 + (l2 == null ? 0 : l2.hashCode())) * 31;
                Integer num9 = this.getLessonFromCache;
                int iHashCode14 = (iHashCode13 + (num9 == null ? 0 : num9.hashCode())) * 31;
                Integer num10 = this.id;
                int iHashCode15 = (iHashCode14 + (num10 == null ? 0 : num10.hashCode())) * 31;
                Long l3 = this.insertTime;
                int iHashCode16 = (iHashCode15 + (l3 == null ? 0 : l3.hashCode())) * 31;
                Integer num11 = this.lessonLength;
                int iHashCode17 = (iHashCode16 + (num11 == null ? 0 : num11.hashCode())) * 31;
                List<String> list = this.lessonTimeConfigArray;
                int iHashCode18 = (iHashCode17 + (list == null ? 0 : list.hashCode())) * 31;
                Integer num12 = this.maxLength;
                int iHashCode19 = (iHashCode18 + (num12 == null ? 0 : num12.hashCode())) * 31;
                Integer num13 = this.maxWeek;
                int iHashCode20 = (iHashCode19 + (num13 == null ? 0 : num13.hashCode())) * 31;
                Integer num14 = this.morningSection;
                int iHashCode21 = (iHashCode20 + (num14 == null ? 0 : num14.hashCode())) * 31;
                String str4 = this.morningTime;
                int iHashCode22 = (iHashCode21 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Integer num15 = this.puid;
                int iHashCode23 = (iHashCode22 + (num15 == null ? 0 : num15.hashCode())) * 31;
                Integer num16 = this.realCurrentWeek;
                int iHashCode24 = (iHashCode23 + (num16 == null ? 0 : num16.hashCode())) * 31;
                String str5 = this.schoolYear;
                int iHashCode25 = (iHashCode24 + (str5 == null ? 0 : str5.hashCode())) * 31;
                Integer num17 = this.sectionTime;
                int iHashCode26 = (iHashCode25 + (num17 == null ? 0 : num17.hashCode())) * 31;
                Integer num18 = this.semester;
                int iHashCode27 = (iHashCode26 + (num18 == null ? 0 : num18.hashCode())) * 31;
                Integer num19 = this.sort;
                int iHashCode28 = (iHashCode27 + (num19 == null ? 0 : num19.hashCode())) * 31;
                Long l4 = this.updateTime;
                int iHashCode29 = (iHashCode28 + (l4 == null ? 0 : l4.hashCode())) * 31;
                String str6 = this.uuid;
                return iHashCode29 + (str6 != null ? str6.hashCode() : 0);
            }

            public String toString() {
                return "Curriculum(afternoonSection=" + this.afternoonSection + ", afternoonTime=" + this.afternoonTime + ", breakTime=" + this.breakTime + ", currentWeek=" + this.currentWeek + ", curriculumCount=" + this.curriculumCount + ", earlyMorningSection=" + this.earlyMorningSection + ", earlyMorningTime=" + this.earlyMorningTime + ", eveningSection=" + this.eveningSection + ", eveningTime=" + this.eveningTime + ", existMaxLength=" + this.existMaxLength + ", fid=" + this.fid + ", firstWeekDate=" + this.firstWeekDate + ", firstWeekDateReal=" + this.firstWeekDateReal + ", getLessonFromCache=" + this.getLessonFromCache + ", id=" + this.id + ", insertTime=" + this.insertTime + ", lessonLength=" + this.lessonLength + ", lessonTimeConfigArray=" + this.lessonTimeConfigArray + ", maxLength=" + this.maxLength + ", maxWeek=" + this.maxWeek + ", morningSection=" + this.morningSection + ", morningTime=" + this.morningTime + ", puid=" + this.puid + ", realCurrentWeek=" + this.realCurrentWeek + ", schoolYear=" + this.schoolYear + ", sectionTime=" + this.sectionTime + ", semester=" + this.semester + ", sort=" + this.sort + ", updateTime=" + this.updateTime + ", uuid=" + this.uuid + ")";
            }

            public Curriculum(Integer num, String str, Integer num2, Integer num3, Integer num4, Integer num5, String str2, Integer num6, String str3, Integer num7, Integer num8, Long l, Long l2, Integer num9, Integer num10, Long l3, Integer num11, List<String> list, Integer num12, Integer num13, Integer num14, String str4, Integer num15, Integer num16, String str5, Integer num17, Integer num18, Integer num19, Long l4, String str6) {
                this.afternoonSection = num;
                this.afternoonTime = str;
                this.breakTime = num2;
                this.currentWeek = num3;
                this.curriculumCount = num4;
                this.earlyMorningSection = num5;
                this.earlyMorningTime = str2;
                this.eveningSection = num6;
                this.eveningTime = str3;
                this.existMaxLength = num7;
                this.fid = num8;
                this.firstWeekDate = l;
                this.firstWeekDateReal = l2;
                this.getLessonFromCache = num9;
                this.id = num10;
                this.insertTime = l3;
                this.lessonLength = num11;
                this.lessonTimeConfigArray = list;
                this.maxLength = num12;
                this.maxWeek = num13;
                this.morningSection = num14;
                this.morningTime = str4;
                this.puid = num15;
                this.realCurrentWeek = num16;
                this.schoolYear = str5;
                this.sectionTime = num17;
                this.semester = num18;
                this.sort = num19;
                this.updateTime = l4;
                this.uuid = str6;
            }
        }

        @oo000o
        public static final class LessonArray {
            public static final Companion Companion = new Companion(null);
            private final int beginNumber;
            private final Integer classId;
            private final String className;
            private final Integer courseId;
            private final String courseNoteCid;
            private final String dailyLessonNoteCid;
            private final int dayOfWeek;
            private final Integer fid;
            private final Integer isMirror;
            private final int length;
            private final Long lessonConfigId;
            private final String lessonConfigUuid;
            private final Long lessonId;
            private final String location;
            private final String meetCode;
            private final String name;
            private final String noteCid;
            private final String onlineLocation;
            private final Integer personId;
            private final String pptObjectId;
            private final Integer role;
            private final Integer showTeachPlan;
            private final Integer teachPlanId;
            private final String teachPlanName;
            private final String teacherName;
            private final String weeks;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return ChaoxingShareResponse$Data$LessonArray$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ LessonArray(int i, int i2, Integer num, String str, Integer num2, String str2, String str3, int i3, Integer num3, Integer num4, int i4, Long l, String str4, Long l2, String str5, String str6, String str7, String str8, String str9, Integer num5, String str10, Integer num6, Integer num7, Integer num8, String str11, String str12, String str13, o0O00000 o0o00000) {
                if (67108863 != (i & 67108863)) {
                    oo0O.OooO00o(i, 67108863, ChaoxingShareResponse$Data$LessonArray$$serializer.INSTANCE.getDescriptor());
                }
                this.beginNumber = i2;
                this.classId = num;
                this.className = str;
                this.courseId = num2;
                this.courseNoteCid = str2;
                this.dailyLessonNoteCid = str3;
                this.dayOfWeek = i3;
                this.fid = num3;
                this.isMirror = num4;
                this.length = i4;
                this.lessonConfigId = l;
                this.lessonConfigUuid = str4;
                this.lessonId = l2;
                this.location = str5;
                this.meetCode = str6;
                this.name = str7;
                this.noteCid = str8;
                this.onlineLocation = str9;
                this.personId = num5;
                this.pptObjectId = str10;
                this.role = num6;
                this.showTeachPlan = num7;
                this.teachPlanId = num8;
                this.teachPlanName = str11;
                this.teacherName = str12;
                this.weeks = str13;
            }

            public static final /* synthetic */ void write$Self$schedule_parser(LessonArray lessonArray, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
                oooOO02.encodeIntElement(oooOO0O, 0, lessonArray.beginNumber);
                o000O0 o000o0 = o000O0.f18495OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o000o0, lessonArray.classId);
                o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, lessonArray.className);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o000o0, lessonArray.courseId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, lessonArray.courseNoteCid);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, lessonArray.dailyLessonNoteCid);
                oooOO02.encodeIntElement(oooOO0O, 6, lessonArray.dayOfWeek);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o000o0, lessonArray.fid);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o000o0, lessonArray.isMirror);
                oooOO02.encodeIntElement(oooOO0O, 9, lessonArray.length);
                o00O000 o00o0002 = o00O000.f18513OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o00o0002, lessonArray.lessonConfigId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0o000oo, lessonArray.lessonConfigUuid);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 12, o00o0002, lessonArray.lessonId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 13, o0o000oo, lessonArray.location);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 14, o0o000oo, lessonArray.meetCode);
                oooOO02.encodeStringElement(oooOO0O, 15, lessonArray.name);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 16, o0o000oo, lessonArray.noteCid);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 17, o0o000oo, lessonArray.onlineLocation);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 18, o000o0, lessonArray.personId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 19, o0o000oo, lessonArray.pptObjectId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 20, o000o0, lessonArray.role);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 21, o000o0, lessonArray.showTeachPlan);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 22, o000o0, lessonArray.teachPlanId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 23, o0o000oo, lessonArray.teachPlanName);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 24, o0o000oo, lessonArray.teacherName);
                oooOO02.encodeStringElement(oooOO0O, 25, lessonArray.weeks);
            }

            public final int component1() {
                return this.beginNumber;
            }

            public final int component10() {
                return this.length;
            }

            public final Long component11() {
                return this.lessonConfigId;
            }

            public final String component12() {
                return this.lessonConfigUuid;
            }

            public final Long component13() {
                return this.lessonId;
            }

            public final String component14() {
                return this.location;
            }

            public final String component15() {
                return this.meetCode;
            }

            public final String component16() {
                return this.name;
            }

            public final String component17() {
                return this.noteCid;
            }

            public final String component18() {
                return this.onlineLocation;
            }

            public final Integer component19() {
                return this.personId;
            }

            public final Integer component2() {
                return this.classId;
            }

            public final String component20() {
                return this.pptObjectId;
            }

            public final Integer component21() {
                return this.role;
            }

            public final Integer component22() {
                return this.showTeachPlan;
            }

            public final Integer component23() {
                return this.teachPlanId;
            }

            public final String component24() {
                return this.teachPlanName;
            }

            public final String component25() {
                return this.teacherName;
            }

            public final String component26() {
                return this.weeks;
            }

            public final String component3() {
                return this.className;
            }

            public final Integer component4() {
                return this.courseId;
            }

            public final String component5() {
                return this.courseNoteCid;
            }

            public final String component6() {
                return this.dailyLessonNoteCid;
            }

            public final int component7() {
                return this.dayOfWeek;
            }

            public final Integer component8() {
                return this.fid;
            }

            public final Integer component9() {
                return this.isMirror;
            }

            public final LessonArray copy(int i, Integer num, String str, Integer num2, String str2, String str3, int i2, Integer num3, Integer num4, int i3, Long l, String str4, Long l2, String str5, String str6, String name, String str7, String str8, Integer num5, String str9, Integer num6, Integer num7, Integer num8, String str10, String str11, String weeks) {
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(weeks, "weeks");
                return new LessonArray(i, num, str, num2, str2, str3, i2, num3, num4, i3, l, str4, l2, str5, str6, name, str7, str8, num5, str9, num6, num7, num8, str10, str11, weeks);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LessonArray)) {
                    return false;
                }
                LessonArray lessonArray = (LessonArray) obj;
                return this.beginNumber == lessonArray.beginNumber && o0OoOo0.OooO0O0(this.classId, lessonArray.classId) && o0OoOo0.OooO0O0(this.className, lessonArray.className) && o0OoOo0.OooO0O0(this.courseId, lessonArray.courseId) && o0OoOo0.OooO0O0(this.courseNoteCid, lessonArray.courseNoteCid) && o0OoOo0.OooO0O0(this.dailyLessonNoteCid, lessonArray.dailyLessonNoteCid) && this.dayOfWeek == lessonArray.dayOfWeek && o0OoOo0.OooO0O0(this.fid, lessonArray.fid) && o0OoOo0.OooO0O0(this.isMirror, lessonArray.isMirror) && this.length == lessonArray.length && o0OoOo0.OooO0O0(this.lessonConfigId, lessonArray.lessonConfigId) && o0OoOo0.OooO0O0(this.lessonConfigUuid, lessonArray.lessonConfigUuid) && o0OoOo0.OooO0O0(this.lessonId, lessonArray.lessonId) && o0OoOo0.OooO0O0(this.location, lessonArray.location) && o0OoOo0.OooO0O0(this.meetCode, lessonArray.meetCode) && o0OoOo0.OooO0O0(this.name, lessonArray.name) && o0OoOo0.OooO0O0(this.noteCid, lessonArray.noteCid) && o0OoOo0.OooO0O0(this.onlineLocation, lessonArray.onlineLocation) && o0OoOo0.OooO0O0(this.personId, lessonArray.personId) && o0OoOo0.OooO0O0(this.pptObjectId, lessonArray.pptObjectId) && o0OoOo0.OooO0O0(this.role, lessonArray.role) && o0OoOo0.OooO0O0(this.showTeachPlan, lessonArray.showTeachPlan) && o0OoOo0.OooO0O0(this.teachPlanId, lessonArray.teachPlanId) && o0OoOo0.OooO0O0(this.teachPlanName, lessonArray.teachPlanName) && o0OoOo0.OooO0O0(this.teacherName, lessonArray.teacherName) && o0OoOo0.OooO0O0(this.weeks, lessonArray.weeks);
            }

            public final int getBeginNumber() {
                return this.beginNumber;
            }

            public final Integer getClassId() {
                return this.classId;
            }

            public final String getClassName() {
                return this.className;
            }

            public final Integer getCourseId() {
                return this.courseId;
            }

            public final String getCourseNoteCid() {
                return this.courseNoteCid;
            }

            public final String getDailyLessonNoteCid() {
                return this.dailyLessonNoteCid;
            }

            public final int getDayOfWeek() {
                return this.dayOfWeek;
            }

            public final Integer getFid() {
                return this.fid;
            }

            public final int getLength() {
                return this.length;
            }

            public final Long getLessonConfigId() {
                return this.lessonConfigId;
            }

            public final String getLessonConfigUuid() {
                return this.lessonConfigUuid;
            }

            public final Long getLessonId() {
                return this.lessonId;
            }

            public final String getLocation() {
                return this.location;
            }

            public final String getMeetCode() {
                return this.meetCode;
            }

            public final String getName() {
                return this.name;
            }

            public final String getNoteCid() {
                return this.noteCid;
            }

            public final String getOnlineLocation() {
                return this.onlineLocation;
            }

            public final Integer getPersonId() {
                return this.personId;
            }

            public final String getPptObjectId() {
                return this.pptObjectId;
            }

            public final Integer getRole() {
                return this.role;
            }

            public final Integer getShowTeachPlan() {
                return this.showTeachPlan;
            }

            public final Integer getTeachPlanId() {
                return this.teachPlanId;
            }

            public final String getTeachPlanName() {
                return this.teachPlanName;
            }

            public final String getTeacherName() {
                return this.teacherName;
            }

            public final String getWeeks() {
                return this.weeks;
            }

            public int hashCode() {
                int i = this.beginNumber * 31;
                Integer num = this.classId;
                int iHashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
                String str = this.className;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                Integer num2 = this.courseId;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str2 = this.courseNoteCid;
                int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.dailyLessonNoteCid;
                int iHashCode5 = (((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.dayOfWeek) * 31;
                Integer num3 = this.fid;
                int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
                Integer num4 = this.isMirror;
                int iHashCode7 = (((iHashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.length) * 31;
                Long l = this.lessonConfigId;
                int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
                String str4 = this.lessonConfigUuid;
                int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Long l2 = this.lessonId;
                int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
                String str5 = this.location;
                int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.meetCode;
                int iHashCode12 = (((iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.name.hashCode()) * 31;
                String str7 = this.noteCid;
                int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.onlineLocation;
                int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
                Integer num5 = this.personId;
                int iHashCode15 = (iHashCode14 + (num5 == null ? 0 : num5.hashCode())) * 31;
                String str9 = this.pptObjectId;
                int iHashCode16 = (iHashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
                Integer num6 = this.role;
                int iHashCode17 = (iHashCode16 + (num6 == null ? 0 : num6.hashCode())) * 31;
                Integer num7 = this.showTeachPlan;
                int iHashCode18 = (iHashCode17 + (num7 == null ? 0 : num7.hashCode())) * 31;
                Integer num8 = this.teachPlanId;
                int iHashCode19 = (iHashCode18 + (num8 == null ? 0 : num8.hashCode())) * 31;
                String str10 = this.teachPlanName;
                int iHashCode20 = (iHashCode19 + (str10 == null ? 0 : str10.hashCode())) * 31;
                String str11 = this.teacherName;
                return ((iHashCode20 + (str11 != null ? str11.hashCode() : 0)) * 31) + this.weeks.hashCode();
            }

            public final Integer isMirror() {
                return this.isMirror;
            }

            public String toString() {
                return "LessonArray(beginNumber=" + this.beginNumber + ", classId=" + this.classId + ", className=" + this.className + ", courseId=" + this.courseId + ", courseNoteCid=" + this.courseNoteCid + ", dailyLessonNoteCid=" + this.dailyLessonNoteCid + ", dayOfWeek=" + this.dayOfWeek + ", fid=" + this.fid + ", isMirror=" + this.isMirror + ", length=" + this.length + ", lessonConfigId=" + this.lessonConfigId + ", lessonConfigUuid=" + this.lessonConfigUuid + ", lessonId=" + this.lessonId + ", location=" + this.location + ", meetCode=" + this.meetCode + ", name=" + this.name + ", noteCid=" + this.noteCid + ", onlineLocation=" + this.onlineLocation + ", personId=" + this.personId + ", pptObjectId=" + this.pptObjectId + ", role=" + this.role + ", showTeachPlan=" + this.showTeachPlan + ", teachPlanId=" + this.teachPlanId + ", teachPlanName=" + this.teachPlanName + ", teacherName=" + this.teacherName + ", weeks=" + this.weeks + ")";
            }

            public LessonArray(int i, Integer num, String str, Integer num2, String str2, String str3, int i2, Integer num3, Integer num4, int i3, Long l, String str4, Long l2, String str5, String str6, String name, String str7, String str8, Integer num5, String str9, Integer num6, Integer num7, Integer num8, String str10, String str11, String weeks) {
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(weeks, "weeks");
                this.beginNumber = i;
                this.classId = num;
                this.className = str;
                this.courseId = num2;
                this.courseNoteCid = str2;
                this.dailyLessonNoteCid = str3;
                this.dayOfWeek = i2;
                this.fid = num3;
                this.isMirror = num4;
                this.length = i3;
                this.lessonConfigId = l;
                this.lessonConfigUuid = str4;
                this.lessonId = l2;
                this.location = str5;
                this.meetCode = str6;
                this.name = name;
                this.noteCid = str7;
                this.onlineLocation = str8;
                this.personId = num5;
                this.pptObjectId = str9;
                this.role = num6;
                this.showTeachPlan = num7;
                this.teachPlanId = num8;
                this.teachPlanName = str10;
                this.teacherName = str11;
                this.weeks = weeks;
            }
        }

        public /* synthetic */ Data(int i, Curriculum curriculum, List list, int i2, o0O00000 o0o00000) {
            if (7 != (i & 7)) {
                oo0O.OooO00o(i, 7, ChaoxingShareResponse$Data$$serializer.INSTANCE.getDescriptor());
            }
            this.curriculum = curriculum;
            this.lessonArray = list;
            this.visitor = i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new OooOO0(ChaoxingShareResponse$Data$LessonArray$$serializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, Curriculum curriculum, List list, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                curriculum = data.curriculum;
            }
            if ((i2 & 2) != 0) {
                list = data.lessonArray;
            }
            if ((i2 & 4) != 0) {
                i = data.visitor;
            }
            return data.copy(curriculum, list, i);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Data data, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
            OooOOO0[] oooOOO0Arr = $childSerializers;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE, data.curriculum);
            oooOO02.encodeSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), data.lessonArray);
            oooOO02.encodeIntElement(oooOO0O, 2, data.visitor);
        }

        public final Curriculum component1() {
            return this.curriculum;
        }

        public final List<LessonArray> component2() {
            return this.lessonArray;
        }

        public final int component3() {
            return this.visitor;
        }

        public final Data copy(Curriculum curriculum, List<LessonArray> lessonArray, int i) {
            o0OoOo0.OooO0oO(lessonArray, "lessonArray");
            return new Data(curriculum, lessonArray, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return o0OoOo0.OooO0O0(this.curriculum, data.curriculum) && o0OoOo0.OooO0O0(this.lessonArray, data.lessonArray) && this.visitor == data.visitor;
        }

        public final Curriculum getCurriculum() {
            return this.curriculum;
        }

        public final List<LessonArray> getLessonArray() {
            return this.lessonArray;
        }

        public final int getVisitor() {
            return this.visitor;
        }

        public int hashCode() {
            Curriculum curriculum = this.curriculum;
            return ((((curriculum == null ? 0 : curriculum.hashCode()) * 31) + this.lessonArray.hashCode()) * 31) + this.visitor;
        }

        public String toString() {
            return "Data(curriculum=" + this.curriculum + ", lessonArray=" + this.lessonArray + ", visitor=" + this.visitor + ")";
        }

        public Data(Curriculum curriculum, List<LessonArray> lessonArray, int i) {
            o0OoOo0.OooO0oO(lessonArray, "lessonArray");
            this.curriculum = curriculum;
            this.lessonArray = lessonArray;
            this.visitor = i;
        }
    }

    public /* synthetic */ ChaoxingShareResponse(int i, Data data, int i2, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, ChaoxingShareResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.data = data;
        this.result = i2;
    }

    public static /* synthetic */ ChaoxingShareResponse copy$default(ChaoxingShareResponse chaoxingShareResponse, Data data, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            data = chaoxingShareResponse.data;
        }
        if ((i2 & 2) != 0) {
            i = chaoxingShareResponse.result;
        }
        return chaoxingShareResponse.copy(data, i);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(ChaoxingShareResponse chaoxingShareResponse, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        oooOO02.encodeSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$$serializer.INSTANCE, chaoxingShareResponse.data);
        oooOO02.encodeIntElement(oooOO0O, 1, chaoxingShareResponse.result);
    }

    public final Data component1() {
        return this.data;
    }

    public final int component2() {
        return this.result;
    }

    public final ChaoxingShareResponse copy(Data data, int i) {
        o0OoOo0.OooO0oO(data, "data");
        return new ChaoxingShareResponse(data, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChaoxingShareResponse)) {
            return false;
        }
        ChaoxingShareResponse chaoxingShareResponse = (ChaoxingShareResponse) obj;
        return o0OoOo0.OooO0O0(this.data, chaoxingShareResponse.data) && this.result == chaoxingShareResponse.result;
    }

    public final Data getData() {
        return this.data;
    }

    public final int getResult() {
        return this.result;
    }

    public int hashCode() {
        return (this.data.hashCode() * 31) + this.result;
    }

    public String toString() {
        return "ChaoxingShareResponse(data=" + this.data + ", result=" + this.result + ")";
    }

    public ChaoxingShareResponse(Data data, int i) {
        o0OoOo0.OooO0oO(data, "data");
        this.data = data;
        this.result = i;
    }
}
