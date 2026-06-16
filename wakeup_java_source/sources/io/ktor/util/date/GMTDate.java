package io.ktor.util.date;

import androidx.collection.OooO00o;
import io.ktor.util.date.GMTDate;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.o0000;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes6.dex */
public final class GMTDate implements Comparable<GMTDate> {
    private static final OooOOO0[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private static final GMTDate START;
    private final int dayOfMonth;
    private final WeekDay dayOfWeek;
    private final int dayOfYear;
    private final int hours;
    private final int minutes;
    private final Month month;
    private final int seconds;
    private final long timestamp;
    private final int year;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final GMTDate getSTART() {
            return GMTDate.START;
        }

        public final OooOOOO serializer() {
            return GMTDate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new OooOOO0[]{null, null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o0ooOoOO.o0ooOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GMTDate._childSerializers$_anonymous_();
            }
        }), null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o0ooOoOO.o0OOO0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GMTDate._childSerializers$_anonymous_$0();
            }
        }), null, null};
        START = DateJvmKt.GMTDate(0L);
    }

    public /* synthetic */ GMTDate(int i, int i2, int i3, int i4, WeekDay weekDay, int i5, int i6, Month month, int i7, long j, o0O00000 o0o00000) {
        if (511 != (i & 511)) {
            oo0O.OooO00o(i, 511, GMTDate$$serializer.INSTANCE.getDescriptor());
        }
        this.seconds = i2;
        this.minutes = i3;
        this.hours = i4;
        this.dayOfWeek = weekDay;
        this.dayOfMonth = i5;
        this.dayOfYear = i6;
        this.month = month;
        this.year = i7;
        this.timestamp = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return o0000.OooO00o("io.ktor.util.date.WeekDay", WeekDay.values());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
        return o0000.OooO00o("io.ktor.util.date.Month", Month.values());
    }

    public static final /* synthetic */ void write$Self$ktor_utils(GMTDate gMTDate, OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeIntElement(oooOO0O, 0, gMTDate.seconds);
        oooOO02.encodeIntElement(oooOO0O, 1, gMTDate.minutes);
        oooOO02.encodeIntElement(oooOO0O, 2, gMTDate.hours);
        oooOO02.encodeSerializableElement(oooOO0O, 3, (o00oO0o) oooOOO0Arr[3].getValue(), gMTDate.dayOfWeek);
        oooOO02.encodeIntElement(oooOO0O, 4, gMTDate.dayOfMonth);
        oooOO02.encodeIntElement(oooOO0O, 5, gMTDate.dayOfYear);
        oooOO02.encodeSerializableElement(oooOO0O, 6, (o00oO0o) oooOOO0Arr[6].getValue(), gMTDate.month);
        oooOO02.encodeIntElement(oooOO0O, 7, gMTDate.year);
        oooOO02.encodeLongElement(oooOO0O, 8, gMTDate.timestamp);
    }

    public final int component1() {
        return this.seconds;
    }

    public final int component2() {
        return this.minutes;
    }

    public final int component3() {
        return this.hours;
    }

    public final WeekDay component4() {
        return this.dayOfWeek;
    }

    public final int component5() {
        return this.dayOfMonth;
    }

    public final int component6() {
        return this.dayOfYear;
    }

    public final Month component7() {
        return this.month;
    }

    public final int component8() {
        return this.year;
    }

    public final long component9() {
        return this.timestamp;
    }

    public final GMTDate copy(int i, int i2, int i3, WeekDay dayOfWeek, int i4, int i5, Month month, int i6, long j) {
        o0OoOo0.OooO0oO(dayOfWeek, "dayOfWeek");
        o0OoOo0.OooO0oO(month, "month");
        return new GMTDate(i, i2, i3, dayOfWeek, i4, i5, month, i6, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GMTDate)) {
            return false;
        }
        GMTDate gMTDate = (GMTDate) obj;
        return this.seconds == gMTDate.seconds && this.minutes == gMTDate.minutes && this.hours == gMTDate.hours && this.dayOfWeek == gMTDate.dayOfWeek && this.dayOfMonth == gMTDate.dayOfMonth && this.dayOfYear == gMTDate.dayOfYear && this.month == gMTDate.month && this.year == gMTDate.year && this.timestamp == gMTDate.timestamp;
    }

    public final int getDayOfMonth() {
        return this.dayOfMonth;
    }

    public final WeekDay getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final int getDayOfYear() {
        return this.dayOfYear;
    }

    public final int getHours() {
        return this.hours;
    }

    public final int getMinutes() {
        return this.minutes;
    }

    public final Month getMonth() {
        return this.month;
    }

    public final int getSeconds() {
        return this.seconds;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return (((((((((((((((this.seconds * 31) + this.minutes) * 31) + this.hours) * 31) + this.dayOfWeek.hashCode()) * 31) + this.dayOfMonth) * 31) + this.dayOfYear) * 31) + this.month.hashCode()) * 31) + this.year) * 31) + OooO00o.OooO00o(this.timestamp);
    }

    public String toString() {
        return "GMTDate(seconds=" + this.seconds + ", minutes=" + this.minutes + ", hours=" + this.hours + ", dayOfWeek=" + this.dayOfWeek + ", dayOfMonth=" + this.dayOfMonth + ", dayOfYear=" + this.dayOfYear + ", month=" + this.month + ", year=" + this.year + ", timestamp=" + this.timestamp + ')';
    }

    public GMTDate(int i, int i2, int i3, WeekDay dayOfWeek, int i4, int i5, Month month, int i6, long j) {
        o0OoOo0.OooO0oO(dayOfWeek, "dayOfWeek");
        o0OoOo0.OooO0oO(month, "month");
        this.seconds = i;
        this.minutes = i2;
        this.hours = i3;
        this.dayOfWeek = dayOfWeek;
        this.dayOfMonth = i4;
        this.dayOfYear = i5;
        this.month = month;
        this.year = i6;
        this.timestamp = j;
    }

    @Override // java.lang.Comparable
    public int compareTo(GMTDate other) {
        o0OoOo0.OooO0oO(other, "other");
        return o0OoOo0.OooOO0(this.timestamp, other.timestamp);
    }

    public final GMTDate copy() {
        return DateJvmKt.GMTDate$default(null, 1, null);
    }
}
