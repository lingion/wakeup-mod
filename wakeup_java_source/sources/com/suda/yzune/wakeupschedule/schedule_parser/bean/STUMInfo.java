package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
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
public final class STUMInfo {
    public static final Companion Companion = new Companion(null);
    private final int code;
    private final Data1 data;
    private final String msg;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return STUMInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Data1 {
        private static final OooOOO0[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private final List<Data2> data;
        private final int week;
        private final List<Weekday> weekdays;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return STUMInfo$Data1$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class Data2 {
            public static final Companion Companion = new Companion(null);
            private final String end_time;
            private final String friday;
            private final String monday;
            private final String name;
            private final String saturday;
            private final String start_time;
            private final String sunday;
            private final String thursday;
            private final String tuesday;
            private final String wednesday;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return STUMInfo$Data1$Data2$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ Data2(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, o0O00000 o0o00000) {
                if (1023 != (i & 1023)) {
                    oo0O.OooO00o(i, 1023, STUMInfo$Data1$Data2$$serializer.INSTANCE.getDescriptor());
                }
                this.end_time = str;
                this.friday = str2;
                this.monday = str3;
                this.name = str4;
                this.saturday = str5;
                this.start_time = str6;
                this.sunday = str7;
                this.thursday = str8;
                this.tuesday = str9;
                this.wednesday = str10;
            }

            public static final /* synthetic */ void write$Self$schedule_parser(Data2 data2, OooOO0 oooOO02, OooOO0O oooOO0O) {
                oooOO02.encodeStringElement(oooOO0O, 0, data2.end_time);
                o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, data2.friday);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, data2.monday);
                oooOO02.encodeStringElement(oooOO0O, 3, data2.name);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, data2.saturday);
                oooOO02.encodeStringElement(oooOO0O, 5, data2.start_time);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, data2.sunday);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o0o000oo, data2.thursday);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 8, o0o000oo, data2.tuesday);
                oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o0o000oo, data2.wednesday);
            }

            public final String component1() {
                return this.end_time;
            }

            public final String component10() {
                return this.wednesday;
            }

            public final String component2() {
                return this.friday;
            }

            public final String component3() {
                return this.monday;
            }

            public final String component4() {
                return this.name;
            }

            public final String component5() {
                return this.saturday;
            }

            public final String component6() {
                return this.start_time;
            }

            public final String component7() {
                return this.sunday;
            }

            public final String component8() {
                return this.thursday;
            }

            public final String component9() {
                return this.tuesday;
            }

            public final Data2 copy(String end_time, String str, String str2, String name, String str3, String start_time, String str4, String str5, String str6, String str7) {
                o0OoOo0.OooO0oO(end_time, "end_time");
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(start_time, "start_time");
                return new Data2(end_time, str, str2, name, str3, start_time, str4, str5, str6, str7);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Data2)) {
                    return false;
                }
                Data2 data2 = (Data2) obj;
                return o0OoOo0.OooO0O0(this.end_time, data2.end_time) && o0OoOo0.OooO0O0(this.friday, data2.friday) && o0OoOo0.OooO0O0(this.monday, data2.monday) && o0OoOo0.OooO0O0(this.name, data2.name) && o0OoOo0.OooO0O0(this.saturday, data2.saturday) && o0OoOo0.OooO0O0(this.start_time, data2.start_time) && o0OoOo0.OooO0O0(this.sunday, data2.sunday) && o0OoOo0.OooO0O0(this.thursday, data2.thursday) && o0OoOo0.OooO0O0(this.tuesday, data2.tuesday) && o0OoOo0.OooO0O0(this.wednesday, data2.wednesday);
            }

            public final String getEnd_time() {
                return this.end_time;
            }

            public final String getFriday() {
                return this.friday;
            }

            public final String getMonday() {
                return this.monday;
            }

            public final String getName() {
                return this.name;
            }

            public final String getSaturday() {
                return this.saturday;
            }

            public final String getStart_time() {
                return this.start_time;
            }

            public final String getSunday() {
                return this.sunday;
            }

            public final String getThursday() {
                return this.thursday;
            }

            public final String getTuesday() {
                return this.tuesday;
            }

            public final String getWednesday() {
                return this.wednesday;
            }

            public int hashCode() {
                int iHashCode = this.end_time.hashCode() * 31;
                String str = this.friday;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.monday;
                int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.name.hashCode()) * 31;
                String str3 = this.saturday;
                int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.start_time.hashCode()) * 31;
                String str4 = this.sunday;
                int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.thursday;
                int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.tuesday;
                int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.wednesday;
                return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
            }

            public String toString() {
                return "Data2(end_time=" + this.end_time + ", friday=" + this.friday + ", monday=" + this.monday + ", name=" + this.name + ", saturday=" + this.saturday + ", start_time=" + this.start_time + ", sunday=" + this.sunday + ", thursday=" + this.thursday + ", tuesday=" + this.tuesday + ", wednesday=" + this.wednesday + ")";
            }

            public Data2(String end_time, String str, String str2, String name, String str3, String start_time, String str4, String str5, String str6, String str7) {
                o0OoOo0.OooO0oO(end_time, "end_time");
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(start_time, "start_time");
                this.end_time = end_time;
                this.friday = str;
                this.monday = str2;
                this.name = name;
                this.saturday = str3;
                this.start_time = start_time;
                this.sunday = str4;
                this.thursday = str5;
                this.tuesday = str6;
                this.wednesday = str7;
            }
        }

        @oo000o
        public static final class Weekday {
            public static final Companion Companion = new Companion(null);
            private final String date;
            private final String week_day;

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return STUMInfo$Data1$Weekday$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            public /* synthetic */ Weekday(int i, String str, String str2, o0O00000 o0o00000) {
                if (3 != (i & 3)) {
                    oo0O.OooO00o(i, 3, STUMInfo$Data1$Weekday$$serializer.INSTANCE.getDescriptor());
                }
                this.date = str;
                this.week_day = str2;
            }

            public static /* synthetic */ Weekday copy$default(Weekday weekday, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = weekday.date;
                }
                if ((i & 2) != 0) {
                    str2 = weekday.week_day;
                }
                return weekday.copy(str, str2);
            }

            public static final /* synthetic */ void write$Self$schedule_parser(Weekday weekday, OooOO0 oooOO02, OooOO0O oooOO0O) {
                oooOO02.encodeStringElement(oooOO0O, 0, weekday.date);
                oooOO02.encodeStringElement(oooOO0O, 1, weekday.week_day);
            }

            public final String component1() {
                return this.date;
            }

            public final String component2() {
                return this.week_day;
            }

            public final Weekday copy(String date, String week_day) {
                o0OoOo0.OooO0oO(date, "date");
                o0OoOo0.OooO0oO(week_day, "week_day");
                return new Weekday(date, week_day);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Weekday)) {
                    return false;
                }
                Weekday weekday = (Weekday) obj;
                return o0OoOo0.OooO0O0(this.date, weekday.date) && o0OoOo0.OooO0O0(this.week_day, weekday.week_day);
            }

            public final String getDate() {
                return this.date;
            }

            public final String getWeek_day() {
                return this.week_day;
            }

            public int hashCode() {
                return (this.date.hashCode() * 31) + this.week_day.hashCode();
            }

            public String toString() {
                return "Weekday(date=" + this.date + ", week_day=" + this.week_day + ")";
            }

            public Weekday(String date, String week_day) {
                o0OoOo0.OooO0oO(date, "date");
                o0OoOo0.OooO0oO(week_day, "week_day");
                this.date = date;
                this.week_day = week_day;
            }
        }

        static {
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            $childSerializers = new OooOOO0[]{kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.o0OO00O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return STUMInfo.Data1._childSerializers$_anonymous_();
                }
            }), null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.oo0o0Oo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return STUMInfo.Data1._childSerializers$_anonymous_$0();
                }
            })};
        }

        public /* synthetic */ Data1(int i, List list, int i2, List list2, o0O00000 o0o00000) {
            if (7 != (i & 7)) {
                oo0O.OooO00o(i, 7, STUMInfo$Data1$$serializer.INSTANCE.getDescriptor());
            }
            this.data = list;
            this.week = i2;
            this.weekdays = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new o0O0OO.OooOO0(STUMInfo$Data1$Data2$$serializer.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
            return new o0O0OO.OooOO0(STUMInfo$Data1$Weekday$$serializer.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data1 copy$default(Data1 data1, List list, int i, List list2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = data1.data;
            }
            if ((i2 & 2) != 0) {
                i = data1.week;
            }
            if ((i2 & 4) != 0) {
                list2 = data1.weekdays;
            }
            return data1.copy(list, i, list2);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Data1 data1, OooOO0 oooOO02, OooOO0O oooOO0O) {
            OooOOO0[] oooOOO0Arr = $childSerializers;
            oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) oooOOO0Arr[0].getValue(), data1.data);
            oooOO02.encodeIntElement(oooOO0O, 1, data1.week);
            oooOO02.encodeSerializableElement(oooOO0O, 2, (o00oO0o) oooOOO0Arr[2].getValue(), data1.weekdays);
        }

        public final List<Data2> component1() {
            return this.data;
        }

        public final int component2() {
            return this.week;
        }

        public final List<Weekday> component3() {
            return this.weekdays;
        }

        public final Data1 copy(List<Data2> data, int i, List<Weekday> weekdays) {
            o0OoOo0.OooO0oO(data, "data");
            o0OoOo0.OooO0oO(weekdays, "weekdays");
            return new Data1(data, i, weekdays);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data1)) {
                return false;
            }
            Data1 data1 = (Data1) obj;
            return o0OoOo0.OooO0O0(this.data, data1.data) && this.week == data1.week && o0OoOo0.OooO0O0(this.weekdays, data1.weekdays);
        }

        public final List<Data2> getData() {
            return this.data;
        }

        public final int getWeek() {
            return this.week;
        }

        public final List<Weekday> getWeekdays() {
            return this.weekdays;
        }

        public int hashCode() {
            return (((this.data.hashCode() * 31) + this.week) * 31) + this.weekdays.hashCode();
        }

        public String toString() {
            return "Data1(data=" + this.data + ", week=" + this.week + ", weekdays=" + this.weekdays + ")";
        }

        public Data1(List<Data2> data, int i, List<Weekday> weekdays) {
            o0OoOo0.OooO0oO(data, "data");
            o0OoOo0.OooO0oO(weekdays, "weekdays");
            this.data = data;
            this.week = i;
            this.weekdays = weekdays;
        }
    }

    public /* synthetic */ STUMInfo(int i, int i2, Data1 data1, String str, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, STUMInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.code = i2;
        this.data = data1;
        this.msg = str;
    }

    public static /* synthetic */ STUMInfo copy$default(STUMInfo sTUMInfo, int i, Data1 data1, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = sTUMInfo.code;
        }
        if ((i2 & 2) != 0) {
            data1 = sTUMInfo.data;
        }
        if ((i2 & 4) != 0) {
            str = sTUMInfo.msg;
        }
        return sTUMInfo.copy(i, data1, str);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(STUMInfo sTUMInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeIntElement(oooOO0O, 0, sTUMInfo.code);
        oooOO02.encodeSerializableElement(oooOO0O, 1, STUMInfo$Data1$$serializer.INSTANCE, sTUMInfo.data);
        oooOO02.encodeStringElement(oooOO0O, 2, sTUMInfo.msg);
    }

    public final int component1() {
        return this.code;
    }

    public final Data1 component2() {
        return this.data;
    }

    public final String component3() {
        return this.msg;
    }

    public final STUMInfo copy(int i, Data1 data, String msg) {
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(msg, "msg");
        return new STUMInfo(i, data, msg);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STUMInfo)) {
            return false;
        }
        STUMInfo sTUMInfo = (STUMInfo) obj;
        return this.code == sTUMInfo.code && o0OoOo0.OooO0O0(this.data, sTUMInfo.data) && o0OoOo0.OooO0O0(this.msg, sTUMInfo.msg);
    }

    public final int getCode() {
        return this.code;
    }

    public final Data1 getData() {
        return this.data;
    }

    public final String getMsg() {
        return this.msg;
    }

    public int hashCode() {
        return (((this.code * 31) + this.data.hashCode()) * 31) + this.msg.hashCode();
    }

    public String toString() {
        return "STUMInfo(code=" + this.code + ", data=" + this.data + ", msg=" + this.msg + ")";
    }

    public STUMInfo(int i, Data1 data, String msg) {
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(msg, "msg");
        this.code = i;
        this.data = data;
        this.msg = msg;
    }
}
