package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
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
public final class HFUInfo {
    public static final Companion Companion = new Companion(null);
    private final Result result;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return HFUInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Result {
        private static final OooOOO0[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final List<Lesson> lessonList;
        private final List<Schedule> scheduleList;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return HFUInfo$Result$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class Lesson {
            public static final Companion Companion = new Companion(null);
            private final String courseName;
            private final int id;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return HFUInfo$Result$Lesson$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ Lesson(int i, String str, int i2, o0O00000 o0o00000) {
                if (3 != (i & 3)) {
                    oo0O.OooO00o(i, 3, HFUInfo$Result$Lesson$$serializer.INSTANCE.getDescriptor());
                }
                this.courseName = str;
                this.id = i2;
            }

            public static /* synthetic */ Lesson copy$default(Lesson lesson, String str, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = lesson.courseName;
                }
                if ((i2 & 2) != 0) {
                    i = lesson.id;
                }
                return lesson.copy(str, i);
            }

            public static final /* synthetic */ void write$Self$schedule_parser(Lesson lesson, OooOO0 oooOO02, OooOO0O oooOO0O) {
                oooOO02.encodeStringElement(oooOO0O, 0, lesson.courseName);
                oooOO02.encodeIntElement(oooOO0O, 1, lesson.id);
            }

            public final String component1() {
                return this.courseName;
            }

            public final int component2() {
                return this.id;
            }

            public final Lesson copy(String courseName, int i) {
                o0OoOo0.OooO0oO(courseName, "courseName");
                return new Lesson(courseName, i);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Lesson)) {
                    return false;
                }
                Lesson lesson = (Lesson) obj;
                return o0OoOo0.OooO0O0(this.courseName, lesson.courseName) && this.id == lesson.id;
            }

            public final String getCourseName() {
                return this.courseName;
            }

            public final int getId() {
                return this.id;
            }

            public int hashCode() {
                return (this.courseName.hashCode() * 31) + this.id;
            }

            public String toString() {
                return "Lesson(courseName=" + this.courseName + ", id=" + this.id + ")";
            }

            public Lesson(String courseName, int i) {
                o0OoOo0.OooO0oO(courseName, "courseName");
                this.courseName = courseName;
                this.id = i;
            }
        }

        @oo000o
        public static final class Schedule {
            public static final Companion Companion = new Companion(null);
            private final int endTime;
            private final int lessonId;
            private final String personName;
            private final Room room;
            private final int startTime;
            private final Integer teacherId;
            private final int weekIndex;
            private final int weekday;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return HFUInfo$Result$Schedule$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            @oo000o
            public static final class Room {
                public static final Companion Companion = new Companion(null);
                private final String nameZh;

                public static final class Companion {
                    private Companion() {
                    }

                    public final OooOOOO serializer() {
                        return HFUInfo$Result$Schedule$Room$$serializer.INSTANCE;
                    }

                    public /* synthetic */ Companion(OooOOO oooOOO) {
                        this();
                    }
                }

                public /* synthetic */ Room(int i, String str, o0O00000 o0o00000) {
                    if (1 != (i & 1)) {
                        oo0O.OooO00o(i, 1, HFUInfo$Result$Schedule$Room$$serializer.INSTANCE.getDescriptor());
                    }
                    this.nameZh = str;
                }

                public static /* synthetic */ Room copy$default(Room room, String str, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = room.nameZh;
                    }
                    return room.copy(str);
                }

                public final String component1() {
                    return this.nameZh;
                }

                public final Room copy(String str) {
                    return new Room(str);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Room) && o0OoOo0.OooO0O0(this.nameZh, ((Room) obj).nameZh);
                }

                public final String getNameZh() {
                    return this.nameZh;
                }

                public int hashCode() {
                    String str = this.nameZh;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                public String toString() {
                    return "Room(nameZh=" + this.nameZh + ")";
                }

                public Room(String str) {
                    this.nameZh = str;
                }
            }

            public /* synthetic */ Schedule(int i, int i2, int i3, String str, Room room, int i4, Integer num, int i5, int i6, o0O00000 o0o00000) {
                if (255 != (i & 255)) {
                    oo0O.OooO00o(i, 255, HFUInfo$Result$Schedule$$serializer.INSTANCE.getDescriptor());
                }
                this.endTime = i2;
                this.lessonId = i3;
                this.personName = str;
                this.room = room;
                this.startTime = i4;
                this.teacherId = num;
                this.weekIndex = i5;
                this.weekday = i6;
            }

            public static final /* synthetic */ void write$Self$schedule_parser(Schedule schedule, OooOO0 oooOO02, OooOO0O oooOO0O) {
                oooOO02.encodeIntElement(oooOO0O, 0, schedule.endTime);
                oooOO02.encodeIntElement(oooOO0O, 1, schedule.lessonId);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, schedule.personName);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 3, HFUInfo$Result$Schedule$Room$$serializer.INSTANCE, schedule.room);
                oooOO02.encodeIntElement(oooOO0O, 4, schedule.startTime);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o000O0.f18495OooO00o, schedule.teacherId);
                oooOO02.encodeIntElement(oooOO0O, 6, schedule.weekIndex);
                oooOO02.encodeIntElement(oooOO0O, 7, schedule.weekday);
            }

            public final int component1() {
                return this.endTime;
            }

            public final int component2() {
                return this.lessonId;
            }

            public final String component3() {
                return this.personName;
            }

            public final Room component4() {
                return this.room;
            }

            public final int component5() {
                return this.startTime;
            }

            public final Integer component6() {
                return this.teacherId;
            }

            public final int component7() {
                return this.weekIndex;
            }

            public final int component8() {
                return this.weekday;
            }

            public final Schedule copy(int i, int i2, String str, Room room, int i3, Integer num, int i4, int i5) {
                return new Schedule(i, i2, str, room, i3, num, i4, i5);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Schedule)) {
                    return false;
                }
                Schedule schedule = (Schedule) obj;
                return this.endTime == schedule.endTime && this.lessonId == schedule.lessonId && o0OoOo0.OooO0O0(this.personName, schedule.personName) && o0OoOo0.OooO0O0(this.room, schedule.room) && this.startTime == schedule.startTime && o0OoOo0.OooO0O0(this.teacherId, schedule.teacherId) && this.weekIndex == schedule.weekIndex && this.weekday == schedule.weekday;
            }

            public final int getEndTime() {
                return this.endTime;
            }

            public final int getLessonId() {
                return this.lessonId;
            }

            public final String getPersonName() {
                return this.personName;
            }

            public final Room getRoom() {
                return this.room;
            }

            public final int getStartTime() {
                return this.startTime;
            }

            public final Integer getTeacherId() {
                return this.teacherId;
            }

            public final int getWeekIndex() {
                return this.weekIndex;
            }

            public final int getWeekday() {
                return this.weekday;
            }

            public int hashCode() {
                int i = ((this.endTime * 31) + this.lessonId) * 31;
                String str = this.personName;
                int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
                Room room = this.room;
                int iHashCode2 = (((iHashCode + (room == null ? 0 : room.hashCode())) * 31) + this.startTime) * 31;
                Integer num = this.teacherId;
                return ((((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31) + this.weekIndex) * 31) + this.weekday;
            }

            public String toString() {
                return "Schedule(endTime=" + this.endTime + ", lessonId=" + this.lessonId + ", personName=" + this.personName + ", room=" + this.room + ", startTime=" + this.startTime + ", teacherId=" + this.teacherId + ", weekIndex=" + this.weekIndex + ", weekday=" + this.weekday + ")";
            }

            public Schedule(int i, int i2, String str, Room room, int i3, Integer num, int i4, int i5) {
                this.endTime = i;
                this.lessonId = i2;
                this.personName = str;
                this.room = room;
                this.startTime = i3;
                this.teacherId = num;
                this.weekIndex = i4;
                this.weekday = i5;
            }
        }

        static {
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            $childSerializers = new OooOOO0[]{kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o00O0O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HFUInfo.Result._childSerializers$_anonymous_();
                }
            }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o00Oo0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HFUInfo.Result._childSerializers$_anonymous_$0();
                }
            })};
        }

        public /* synthetic */ Result(int i, List list, List list2, o0O00000 o0o00000) {
            if (3 != (i & 3)) {
                oo0O.OooO00o(i, 3, HFUInfo$Result$$serializer.INSTANCE.getDescriptor());
            }
            this.lessonList = list;
            this.scheduleList = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new o0O0OO.OooOO0(HFUInfo$Result$Lesson$$serializer.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
            return new o0O0OO.OooOO0(HFUInfo$Result$Schedule$$serializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Result copy$default(Result result, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = result.lessonList;
            }
            if ((i & 2) != 0) {
                list2 = result.scheduleList;
            }
            return result.copy(list, list2);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Result result, OooOO0 oooOO02, OooOO0O oooOO0O) {
            OooOOO0[] oooOOO0Arr = $childSerializers;
            oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) oooOOO0Arr[0].getValue(), result.lessonList);
            oooOO02.encodeSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), result.scheduleList);
        }

        public final List<Lesson> component1() {
            return this.lessonList;
        }

        public final List<Schedule> component2() {
            return this.scheduleList;
        }

        public final Result copy(List<Lesson> lessonList, List<Schedule> scheduleList) {
            o0OoOo0.OooO0oO(lessonList, "lessonList");
            o0OoOo0.OooO0oO(scheduleList, "scheduleList");
            return new Result(lessonList, scheduleList);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return false;
            }
            Result result = (Result) obj;
            return o0OoOo0.OooO0O0(this.lessonList, result.lessonList) && o0OoOo0.OooO0O0(this.scheduleList, result.scheduleList);
        }

        public final List<Lesson> getLessonList() {
            return this.lessonList;
        }

        public final List<Schedule> getScheduleList() {
            return this.scheduleList;
        }

        public int hashCode() {
            return (this.lessonList.hashCode() * 31) + this.scheduleList.hashCode();
        }

        public String toString() {
            return "Result(lessonList=" + this.lessonList + ", scheduleList=" + this.scheduleList + ")";
        }

        public Result(List<Lesson> lessonList, List<Schedule> scheduleList) {
            o0OoOo0.OooO0oO(lessonList, "lessonList");
            o0OoOo0.OooO0oO(scheduleList, "scheduleList");
            this.lessonList = lessonList;
            this.scheduleList = scheduleList;
        }
    }

    public /* synthetic */ HFUInfo(int i, Result result, o0O00000 o0o00000) {
        if (1 != (i & 1)) {
            oo0O.OooO00o(i, 1, HFUInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.result = result;
    }

    public static /* synthetic */ HFUInfo copy$default(HFUInfo hFUInfo, Result result, int i, Object obj) {
        if ((i & 1) != 0) {
            result = hFUInfo.result;
        }
        return hFUInfo.copy(result);
    }

    public final Result component1() {
        return this.result;
    }

    public final HFUInfo copy(Result result) {
        o0OoOo0.OooO0oO(result, "result");
        return new HFUInfo(result);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HFUInfo) && o0OoOo0.OooO0O0(this.result, ((HFUInfo) obj).result);
    }

    public final Result getResult() {
        return this.result;
    }

    public int hashCode() {
        return this.result.hashCode();
    }

    public String toString() {
        return "HFUInfo(result=" + this.result + ")";
    }

    public HFUInfo(Result result) {
        o0OoOo0.OooO0oO(result, "result");
        this.result = result;
    }
}
