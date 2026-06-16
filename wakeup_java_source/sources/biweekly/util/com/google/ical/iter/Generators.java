package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.com.google.ical.iter.Generator;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import java.util.Arrays;

/* loaded from: classes.dex */
final class Generators {
    private static final int MAX_YEARS_BETWEEN_INSTANCES = 100;

    private Generators() {
    }

    static Generator byDayGenerator(ByDay[] byDayArr, boolean z, DateValue dateValue) {
        return new Generator(z, (ByDay[]) byDayArr.clone()) { // from class: biweekly.util.com.google.ical.iter.Generators.16
            int[] dates;
            int i;
            int month;
            final /* synthetic */ ByDay[] val$udays;
            final /* synthetic */ boolean val$weeksInYear;
            int year;

            {
                this.val$weeksInYear = z;
                this.val$udays = byDayArr;
                this.year = this.val$dtStart.year();
                this.month = this.val$dtStart.month();
                this.i = 0;
                generateDates();
                int iDay = this.val$dtStart.day();
                while (true) {
                    int i = this.i;
                    int[] iArr = this.dates;
                    if (i >= iArr.length || iArr[i] >= iDay) {
                        return;
                    } else {
                        this.i = i + 1;
                    }
                }
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.year;
                int i2 = dTBuilder.year;
                if (i != i2 || this.month != dTBuilder.month) {
                    this.year = i2;
                    this.month = dTBuilder.month;
                    generateDates();
                    this.i = 0;
                }
                int i3 = this.i;
                int[] iArr = this.dates;
                if (i3 >= iArr.length) {
                    return false;
                }
                this.i = i3 + 1;
                dTBuilder.day = iArr[i3];
                return true;
            }

            void generateDates() {
                int iYearLength;
                DayOfWeek dayOfWeekFirstDayOfWeekInMonth;
                int iDayOfYear;
                int iMonthLength = TimeUtils.monthLength(this.year, this.month);
                if (this.val$weeksInYear) {
                    iYearLength = TimeUtils.yearLength(this.year);
                    dayOfWeekFirstDayOfWeekInMonth = TimeUtils.firstDayOfWeekInMonth(this.year, 1);
                    iDayOfYear = TimeUtils.dayOfYear(this.year, this.month, 1);
                } else {
                    iYearLength = iMonthLength;
                    dayOfWeekFirstDayOfWeekInMonth = TimeUtils.firstDayOfWeekInMonth(this.year, this.month);
                    iDayOfYear = 0;
                }
                int i = iDayOfYear / 7;
                IntSet intSet = new IntSet();
                for (ByDay byDay : this.val$udays) {
                    if (byDay.getNum() == null || byDay.getNum().intValue() == 0) {
                        int i2 = i + 6;
                        int i3 = i;
                        while (i3 <= i2) {
                            int i4 = i3;
                            int i5 = i2;
                            int iDayNumToDate = Util.dayNumToDate(dayOfWeekFirstDayOfWeekInMonth, iYearLength, i3, byDay.getDay(), iDayOfYear, iMonthLength);
                            if (iDayNumToDate != 0) {
                                intSet.add(iDayNumToDate);
                            }
                            i3 = i4 + 1;
                            i2 = i5;
                        }
                    } else {
                        int iDayNumToDate2 = Util.dayNumToDate(dayOfWeekFirstDayOfWeekInMonth, iYearLength, byDay.getNum().intValue(), byDay.getDay(), iDayOfYear, iMonthLength);
                        if (iDayNumToDate2 != 0) {
                            intSet.add(iDayNumToDate2);
                        }
                    }
                }
                this.dates = intSet.toIntArray();
            }

            public String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append("byDayGenerator:");
                sb.append(Arrays.toString(this.val$udays));
                sb.append(" by ");
                sb.append(this.val$weeksInYear ? "year" : "week");
                return sb.toString();
            }
        };
    }

    static Generator byHourGenerator(int[] iArr, DateValue dateValue) {
        TimeValue timeValueTimeOf = TimeUtils.timeOf(dateValue);
        int[] iArrUniquify = iArr.length == 0 ? new int[]{timeValueTimeOf.hour()} : Util.uniquify(iArr);
        if (iArrUniquify.length != 1) {
            return new Generator(timeValueTimeOf, iArrUniquify) { // from class: biweekly.util.com.google.ical.iter.Generators.10
                int day;
                int i;
                int month;
                final /* synthetic */ TimeValue val$dtStartTime;
                final /* synthetic */ int[] val$uhours;
                int year;

                {
                    this.val$dtStartTime = timeValueTimeOf;
                    this.val$uhours = iArrUniquify;
                    this.year = this.val$dtStart.year();
                    this.month = this.val$dtStart.month();
                    this.day = this.val$dtStart.day();
                    int iHour = timeValueTimeOf.hour();
                    while (true) {
                        int i = this.i;
                        int[] iArr2 = this.val$uhours;
                        if (i >= iArr2.length || iArr2[i] >= iHour) {
                            return;
                        } else {
                            this.i = i + 1;
                        }
                    }
                }

                @Override // biweekly.util.com.google.ical.iter.Generator
                boolean generate(DTBuilder dTBuilder) {
                    int i = this.year;
                    int i2 = dTBuilder.year;
                    if (i != i2 || this.month != dTBuilder.month || this.day != dTBuilder.day) {
                        this.i = 0;
                        this.year = i2;
                        this.month = dTBuilder.month;
                        this.day = dTBuilder.day;
                    }
                    int i3 = this.i;
                    int[] iArr2 = this.val$uhours;
                    if (i3 >= iArr2.length) {
                        return false;
                    }
                    this.i = i3 + 1;
                    dTBuilder.hour = iArr2[i3];
                    return true;
                }

                public String toString() {
                    return "byHourGenerator:" + Arrays.toString(this.val$uhours);
                }
            };
        }
        final int i = iArrUniquify[0];
        return new SingleValueGenerator() { // from class: biweekly.util.com.google.ical.iter.Generators.9
            int day;
            int month;
            int year;

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2 = this.year;
                int i3 = dTBuilder.year;
                if (i2 == i3 && this.month == dTBuilder.month && this.day == dTBuilder.day) {
                    return false;
                }
                this.year = i3;
                this.month = dTBuilder.month;
                this.day = dTBuilder.day;
                dTBuilder.hour = i;
                return true;
            }

            @Override // biweekly.util.com.google.ical.iter.SingleValueGenerator
            int getValue() {
                return i;
            }

            public String toString() {
                return "byHourGenerator:" + i;
            }
        };
    }

    static Generator byMinuteGenerator(int[] iArr, DateValue dateValue) {
        TimeValue timeValueTimeOf = TimeUtils.timeOf(dateValue);
        int[] iArrUniquify = iArr.length == 0 ? new int[]{timeValueTimeOf.minute()} : Util.uniquify(iArr);
        if (iArrUniquify.length != 1) {
            return new Generator(timeValueTimeOf, iArrUniquify) { // from class: biweekly.util.com.google.ical.iter.Generators.12
                int day;
                int hour;
                int i;
                int month;
                final /* synthetic */ TimeValue val$dtStartTime;
                final /* synthetic */ int[] val$uminutes;
                int year;

                {
                    this.val$dtStartTime = timeValueTimeOf;
                    this.val$uminutes = iArrUniquify;
                    this.year = this.val$dtStart.year();
                    this.month = this.val$dtStart.month();
                    this.day = this.val$dtStart.day();
                    this.hour = timeValueTimeOf.hour();
                    int iMinute = timeValueTimeOf.minute();
                    while (true) {
                        int i = this.i;
                        int[] iArr2 = this.val$uminutes;
                        if (i >= iArr2.length || iArr2[i] >= iMinute) {
                            return;
                        } else {
                            this.i = i + 1;
                        }
                    }
                }

                @Override // biweekly.util.com.google.ical.iter.Generator
                boolean generate(DTBuilder dTBuilder) {
                    int i = this.year;
                    int i2 = dTBuilder.year;
                    if (i != i2 || this.month != dTBuilder.month || this.day != dTBuilder.day || this.hour != dTBuilder.hour) {
                        this.i = 0;
                        this.year = i2;
                        this.month = dTBuilder.month;
                        this.day = dTBuilder.day;
                        this.hour = dTBuilder.hour;
                    }
                    int i3 = this.i;
                    int[] iArr2 = this.val$uminutes;
                    if (i3 >= iArr2.length) {
                        return false;
                    }
                    this.i = i3 + 1;
                    dTBuilder.minute = iArr2[i3];
                    return true;
                }

                public String toString() {
                    return "byMinuteGenerator:" + Arrays.toString(this.val$uminutes);
                }
            };
        }
        final int i = iArrUniquify[0];
        return new SingleValueGenerator() { // from class: biweekly.util.com.google.ical.iter.Generators.11
            int day;
            int hour;
            int month;
            int year;

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2 = this.year;
                int i3 = dTBuilder.year;
                if (i2 == i3 && this.month == dTBuilder.month && this.day == dTBuilder.day && this.hour == dTBuilder.hour) {
                    return false;
                }
                this.year = i3;
                this.month = dTBuilder.month;
                this.day = dTBuilder.day;
                this.hour = dTBuilder.hour;
                dTBuilder.minute = i;
                return true;
            }

            @Override // biweekly.util.com.google.ical.iter.SingleValueGenerator
            int getValue() {
                return i;
            }

            public String toString() {
                return "byMinuteGenerator:" + i;
            }
        };
    }

    static Generator byMonthDayGenerator(int[] iArr, DateValue dateValue) {
        return new Generator(Util.uniquify(iArr)) { // from class: biweekly.util.com.google.ical.iter.Generators.15
            int i = 0;
            int month;
            int[] posDates;
            final /* synthetic */ int[] val$udates;
            int year;

            {
                this.val$udates = iArr;
                this.year = this.val$dtStart.year();
                this.month = this.val$dtStart.month();
                convertDatesToAbsolute();
            }

            private void convertDatesToAbsolute() {
                IntSet intSet = new IntSet();
                int iMonthLength = TimeUtils.monthLength(this.year, this.month);
                int i = 0;
                while (true) {
                    int[] iArr2 = this.val$udates;
                    if (i >= iArr2.length) {
                        this.posDates = intSet.toIntArray();
                        return;
                    }
                    int i2 = iArr2[i];
                    if (i2 < 0) {
                        i2 += iMonthLength + 1;
                    }
                    if (i2 >= 1 && i2 <= iMonthLength) {
                        intSet.add(i2);
                    }
                    i++;
                }
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.year;
                int i2 = dTBuilder.year;
                if (i != i2 || this.month != dTBuilder.month) {
                    this.year = i2;
                    this.month = dTBuilder.month;
                    convertDatesToAbsolute();
                    this.i = 0;
                }
                int i3 = this.i;
                int[] iArr2 = this.posDates;
                if (i3 >= iArr2.length) {
                    return false;
                }
                this.i = i3 + 1;
                dTBuilder.day = iArr2[i3];
                return true;
            }

            public String toString() {
                return "byMonthDayGenerator";
            }
        };
    }

    static Generator byMonthGenerator(int[] iArr, DateValue dateValue) {
        return new Generator(Util.uniquify(iArr)) { // from class: biweekly.util.com.google.ical.iter.Generators.8
            int i;
            final /* synthetic */ int[] val$umonths;
            int year;

            {
                this.val$umonths = iArr;
                this.year = this.val$dtStart.year();
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.year;
                int i2 = dTBuilder.year;
                if (i != i2) {
                    this.i = 0;
                    this.year = i2;
                }
                int i3 = this.i;
                int[] iArr2 = this.val$umonths;
                if (i3 >= iArr2.length) {
                    return false;
                }
                this.i = i3 + 1;
                dTBuilder.month = iArr2[i3];
                return true;
            }

            public String toString() {
                return "byMonthGenerator:" + Arrays.toString(this.val$umonths);
            }
        };
    }

    static Generator bySecondGenerator(int[] iArr, DateValue dateValue) {
        TimeValue timeValueTimeOf = TimeUtils.timeOf(dateValue);
        int[] iArrUniquify = iArr.length == 0 ? new int[]{timeValueTimeOf.second()} : Util.uniquify(iArr);
        if (iArrUniquify.length != 1) {
            return new Generator(timeValueTimeOf, iArrUniquify) { // from class: biweekly.util.com.google.ical.iter.Generators.14
                int day;
                int hour;
                int i;
                int minute;
                int month;
                final /* synthetic */ TimeValue val$dtStartTime;
                final /* synthetic */ int[] val$useconds;
                int year;

                {
                    this.val$dtStartTime = timeValueTimeOf;
                    this.val$useconds = iArrUniquify;
                    this.year = this.val$dtStart.year();
                    this.month = this.val$dtStart.month();
                    this.day = this.val$dtStart.day();
                    this.hour = timeValueTimeOf.hour();
                    this.minute = timeValueTimeOf.minute();
                    int iSecond = timeValueTimeOf.second();
                    while (true) {
                        int i = this.i;
                        int[] iArr2 = this.val$useconds;
                        if (i >= iArr2.length || iArr2[i] >= iSecond) {
                            return;
                        } else {
                            this.i = i + 1;
                        }
                    }
                }

                @Override // biweekly.util.com.google.ical.iter.Generator
                boolean generate(DTBuilder dTBuilder) {
                    int i = this.year;
                    int i2 = dTBuilder.year;
                    if (i != i2 || this.month != dTBuilder.month || this.day != dTBuilder.day || this.hour != dTBuilder.hour || this.minute != dTBuilder.minute) {
                        this.i = 0;
                        this.year = i2;
                        this.month = dTBuilder.month;
                        this.day = dTBuilder.day;
                        this.hour = dTBuilder.hour;
                        this.minute = dTBuilder.minute;
                    }
                    int i3 = this.i;
                    int[] iArr2 = this.val$useconds;
                    if (i3 >= iArr2.length) {
                        return false;
                    }
                    this.i = i3 + 1;
                    dTBuilder.second = iArr2[i3];
                    return true;
                }

                public String toString() {
                    return "bySecondGenerator:" + Arrays.toString(this.val$useconds);
                }
            };
        }
        final int i = iArrUniquify[0];
        return new SingleValueGenerator() { // from class: biweekly.util.com.google.ical.iter.Generators.13
            int day;
            int hour;
            int minute;
            int month;
            int year;

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2 = this.year;
                int i3 = dTBuilder.year;
                if (i2 == i3 && this.month == dTBuilder.month && this.day == dTBuilder.day && this.hour == dTBuilder.hour && this.minute == dTBuilder.minute) {
                    return false;
                }
                this.year = i3;
                this.month = dTBuilder.month;
                this.day = dTBuilder.day;
                this.hour = dTBuilder.hour;
                this.minute = dTBuilder.minute;
                dTBuilder.second = i;
                return true;
            }

            @Override // biweekly.util.com.google.ical.iter.SingleValueGenerator
            int getValue() {
                return i;
            }

            public String toString() {
                return "bySecondGenerator:" + i;
            }
        };
    }

    static Generator byWeekNoGenerator(int[] iArr, DayOfWeek dayOfWeek, DateValue dateValue) {
        return new Generator(dayOfWeek, Util.uniquify(iArr)) { // from class: biweekly.util.com.google.ical.iter.Generators.17
            int[] dates;
            int doyOfStartOfWeek1;
            int i = 0;
            int month;
            final /* synthetic */ int[] val$uWeekNumbers;
            final /* synthetic */ DayOfWeek val$weekStart;
            int weeksInYear;
            int year;

            {
                this.val$weekStart = dayOfWeek;
                this.val$uWeekNumbers = iArr;
                this.year = this.val$dtStart.year();
                this.month = this.val$dtStart.month();
                checkYear();
                checkMonth();
            }

            void checkMonth() {
                int iDayOfYear = TimeUtils.dayOfYear(this.year, this.month, 1);
                int i = (iDayOfYear - this.doyOfStartOfWeek1) / 7;
                int iMonthLength = TimeUtils.monthLength(this.year, this.month);
                IntSet intSet = new IntSet();
                for (int i2 : this.val$uWeekNumbers) {
                    if (i2 < 0) {
                        i2 += this.weeksInYear + 1;
                    }
                    if (i2 >= i && i2 <= i + 7) {
                        for (int i3 = 0; i3 < 7; i3++) {
                            int i4 = (((((i2 - 1) * 7) + i3) + this.doyOfStartOfWeek1) - iDayOfYear) + 1;
                            if (i4 >= 1 && i4 <= iMonthLength) {
                                intSet.add(i4);
                            }
                        }
                    }
                }
                this.dates = intSet.toIntArray();
            }

            void checkYear() {
                int i;
                int calendarConstant = 7 - (((TimeUtils.firstDayOfWeekInMonth(this.year, 1).getCalendarConstant() + 7) - this.val$weekStart.getCalendarConstant()) % 7);
                if (calendarConstant < 4) {
                    i = calendarConstant;
                    calendarConstant = 7;
                } else {
                    i = 0;
                }
                this.doyOfStartOfWeek1 = (calendarConstant - 7) + i;
                this.weeksInYear = ((TimeUtils.yearLength(this.year) - i) + 6) / 7;
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.year;
                int i2 = dTBuilder.year;
                if (i != i2 || this.month != dTBuilder.month) {
                    if (i != i2) {
                        this.year = i2;
                        checkYear();
                    }
                    this.month = dTBuilder.month;
                    checkMonth();
                    this.i = 0;
                }
                int i3 = this.i;
                int[] iArr2 = this.dates;
                if (i3 >= iArr2.length) {
                    return false;
                }
                this.i = i3 + 1;
                dTBuilder.day = iArr2[i3];
                return true;
            }

            public String toString() {
                return "byWeekNoGenerator";
            }
        };
    }

    static Generator byYearDayGenerator(int[] iArr, DateValue dateValue) {
        return new Generator(Util.uniquify(iArr)) { // from class: biweekly.util.com.google.ical.iter.Generators.18
            int[] dates;
            int i = 0;
            int month;
            final /* synthetic */ int[] val$uYearDays;
            int year;

            {
                this.val$uYearDays = iArr;
                this.year = this.val$dtStart.year();
                this.month = this.val$dtStart.month();
                checkMonth();
            }

            void checkMonth() {
                int iDayOfYear = TimeUtils.dayOfYear(this.year, this.month, 1);
                int iMonthLength = TimeUtils.monthLength(this.year, this.month);
                int iYearLength = TimeUtils.yearLength(this.year);
                IntSet intSet = new IntSet();
                for (int i : this.val$uYearDays) {
                    if (i < 0) {
                        i += iYearLength + 1;
                    }
                    int i2 = i - iDayOfYear;
                    if (i2 >= 1 && i2 <= iMonthLength) {
                        intSet.add(i2);
                    }
                }
                this.dates = intSet.toIntArray();
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.year;
                int i2 = dTBuilder.year;
                if (i != i2 || this.month != dTBuilder.month) {
                    this.year = i2;
                    this.month = dTBuilder.month;
                    checkMonth();
                    this.i = 0;
                }
                int i3 = this.i;
                int[] iArr2 = this.dates;
                if (i3 >= iArr2.length) {
                    return false;
                }
                this.i = i3 + 1;
                dTBuilder.day = iArr2[i3];
                return true;
            }

            public String toString() {
                return "byYearDayGenerator";
            }
        };
    }

    static Generator byYearGenerator(int[] iArr, final DateValue dateValue) {
        final int[] iArrUniquify = Util.uniquify(iArr);
        return new Generator() { // from class: biweekly.util.com.google.ical.iter.Generators.7
            int i;

            {
                while (this.i < iArrUniquify.length) {
                    int iYear = dateValue.year();
                    int[] iArr2 = iArrUniquify;
                    int i = this.i;
                    if (iYear <= iArr2[i]) {
                        return;
                    } else {
                        this.i = i + 1;
                    }
                }
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i = this.i;
                int[] iArr2 = iArrUniquify;
                if (i >= iArr2.length) {
                    return false;
                }
                this.i = i + 1;
                dTBuilder.year = iArr2[i];
                return true;
            }

            public String toString() {
                return "byYearGenerator";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int daysBetween(DTBuilder dTBuilder, int i, int i2, int i3) {
        int i4 = dTBuilder.year;
        return (i == i4 && i2 == dTBuilder.month) ? dTBuilder.day - i3 : TimeUtils.daysBetween(i4, dTBuilder.month, dTBuilder.day, i, i2, i3);
    }

    static Generator serialDayGenerator(int i, DateValue dateValue) {
        return new Generator(i) { // from class: biweekly.util.com.google.ical.iter.Generators.3
            int date;
            int month;
            int nDays;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                DTBuilder dTBuilder = new DTBuilder(this.val$dtStart);
                dTBuilder.day -= i;
                DateValue date = dTBuilder.toDate();
                this.year = date.year();
                this.month = date.month();
                this.date = date.day();
                this.nDays = TimeUtils.monthLength(this.year, this.month);
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2;
                int i3 = this.year;
                int i4 = dTBuilder.year;
                if (i3 == i4 && this.month == dTBuilder.month) {
                    i2 = this.date + this.val$interval;
                    if (i2 > this.nDays) {
                        return false;
                    }
                } else {
                    this.nDays = TimeUtils.monthLength(i4, dTBuilder.month);
                    if (this.val$interval != 1) {
                        int iDaysBetween = TimeUtils.daysBetween(new DateValueImpl(dTBuilder.year, dTBuilder.month, 1), new DateValueImpl(this.year, this.month, this.date));
                        int i5 = this.val$interval;
                        i2 = ((i5 - (iDaysBetween % i5)) % i5) + 1;
                        if (i2 > this.nDays) {
                            return false;
                        }
                    } else {
                        i2 = 1;
                    }
                    this.year = dTBuilder.year;
                    this.month = dTBuilder.month;
                }
                dTBuilder.day = i2;
                this.date = i2;
                return true;
            }

            public String toString() {
                return "serialDayGenerator:" + this.val$interval;
            }
        };
    }

    static Generator serialHourGenerator(int i, DateValue dateValue) {
        return new Generator(i, dateValue) { // from class: biweekly.util.com.google.ical.iter.Generators.4
            int day;
            int hour;
            int month;
            final /* synthetic */ DateValue val$dtStart;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                this.val$dtStart = dateValue;
                this.hour = this.val$dtStartTime.hour() - i;
                this.day = dateValue.day();
                this.month = dateValue.month();
                this.year = dateValue.year();
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2;
                int i3 = this.day;
                if (i3 == dTBuilder.day && this.month == dTBuilder.month && this.year == dTBuilder.year) {
                    i2 = this.hour + this.val$interval;
                    if (i2 > 23) {
                        return false;
                    }
                } else {
                    int iDaysBetween = (Generators.daysBetween(dTBuilder, this.year, this.month, i3) * 24) - this.hour;
                    int i4 = this.val$interval;
                    i2 = (i4 - (iDaysBetween % i4)) % i4;
                    if (i2 > 23) {
                        return false;
                    }
                    this.day = dTBuilder.day;
                    this.month = dTBuilder.month;
                    this.year = dTBuilder.year;
                }
                dTBuilder.hour = i2;
                this.hour = i2;
                return true;
            }

            public String toString() {
                return "serialHourGenerator:" + this.val$interval;
            }
        };
    }

    static Generator serialMinuteGenerator(int i, DateValue dateValue) {
        return new Generator(i, dateValue) { // from class: biweekly.util.com.google.ical.iter.Generators.5
            int day;
            int hour;
            int minute;
            int month;
            final /* synthetic */ DateValue val$dtStart;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                this.val$dtStart = dateValue;
                this.minute = this.val$dtStartTime.minute() - i;
                this.hour = this.val$dtStartTime.hour();
                this.day = dateValue.day();
                this.month = dateValue.month();
                this.year = dateValue.year();
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2;
                if (this.hour == dTBuilder.hour && this.day == dTBuilder.day && this.month == dTBuilder.month && this.year == dTBuilder.year) {
                    i2 = this.minute + this.val$interval;
                    if (i2 > 59) {
                        return false;
                    }
                } else {
                    int iDaysBetween = Generators.daysBetween(dTBuilder, this.year, this.month, this.day) * 24;
                    int i3 = dTBuilder.hour;
                    int i4 = (((iDaysBetween + i3) - this.hour) * 60) - this.minute;
                    int i5 = this.val$interval;
                    i2 = (i5 - (i4 % i5)) % i5;
                    if (i2 > 59) {
                        return false;
                    }
                    this.hour = i3;
                    this.day = dTBuilder.day;
                    this.month = dTBuilder.month;
                    this.year = dTBuilder.year;
                }
                dTBuilder.minute = i2;
                this.minute = i2;
                return true;
            }

            public String toString() {
                return "serialMinuteGenerator:" + this.val$interval;
            }
        };
    }

    static Generator serialMonthGenerator(int i, DateValue dateValue) {
        return new Generator(i) { // from class: biweekly.util.com.google.ical.iter.Generators.2
            int month;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                this.year = this.val$dtStart.year();
                this.month = this.val$dtStart.month() - i;
                while (true) {
                    int i2 = this.month;
                    if (i2 >= 1) {
                        return;
                    }
                    this.month = i2 + 12;
                    this.year--;
                }
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2;
                int i3 = this.year;
                int i4 = dTBuilder.year;
                if (i3 != i4) {
                    int i5 = ((i4 - i3) * 12) - (this.month - 1);
                    int i6 = this.val$interval;
                    i2 = ((i6 - (i5 % i6)) % i6) + 1;
                    if (i2 > 12) {
                        return false;
                    }
                    this.year = i4;
                } else {
                    i2 = this.month + this.val$interval;
                    if (i2 > 12) {
                        return false;
                    }
                }
                dTBuilder.month = i2;
                this.month = i2;
                return true;
            }

            public String toString() {
                return "serialMonthGenerator:" + this.val$interval;
            }
        };
    }

    static Generator serialSecondGenerator(int i, DateValue dateValue) {
        return new Generator(i, dateValue) { // from class: biweekly.util.com.google.ical.iter.Generators.6
            int day;
            int hour;
            int minute;
            int month;
            int second;
            final /* synthetic */ DateValue val$dtStart;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                this.val$dtStart = dateValue;
                this.second = this.val$dtStartTime.second() - i;
                this.minute = this.val$dtStartTime.minute();
                this.hour = this.val$dtStartTime.hour();
                this.day = dateValue.day();
                this.month = dateValue.month();
                this.year = dateValue.year();
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) {
                int i2;
                if (this.minute == dTBuilder.minute && this.hour == dTBuilder.hour && this.day == dTBuilder.day && this.month == dTBuilder.month && this.year == dTBuilder.year) {
                    i2 = this.second + this.val$interval;
                    if (i2 > 59) {
                        return false;
                    }
                } else {
                    int iDaysBetween = Generators.daysBetween(dTBuilder, this.year, this.month, this.day) * 24;
                    int i3 = dTBuilder.hour;
                    int i4 = ((iDaysBetween + i3) - this.hour) * 60;
                    int i5 = dTBuilder.minute;
                    int i6 = (((i4 + i5) - this.minute) * 60) - this.second;
                    int i7 = this.val$interval;
                    i2 = (i7 - (i6 % i7)) % i7;
                    if (i2 > 59) {
                        return false;
                    }
                    this.minute = i5;
                    this.hour = i3;
                    this.day = dTBuilder.day;
                    this.month = dTBuilder.month;
                    this.year = dTBuilder.year;
                }
                dTBuilder.second = i2;
                this.second = i2;
                return true;
            }

            public String toString() {
                return "serialSecondGenerator:" + this.val$interval;
            }
        };
    }

    static ThrottledGenerator serialYearGenerator(int i, DateValue dateValue) {
        return new ThrottledGenerator(i) { // from class: biweekly.util.com.google.ical.iter.Generators.1
            int throttle = 100;
            final /* synthetic */ int val$interval;
            int year;

            {
                this.val$interval = i;
                this.year = this.val$dtStart.year() - i;
            }

            @Override // biweekly.util.com.google.ical.iter.Generator
            boolean generate(DTBuilder dTBuilder) throws Generator.IteratorShortCircuitingException {
                int i2 = this.throttle - 1;
                this.throttle = i2;
                if (i2 < 0) {
                    throw Generator.IteratorShortCircuitingException.instance();
                }
                int i3 = this.year + this.val$interval;
                this.year = i3;
                dTBuilder.year = i3;
                return true;
            }

            public String toString() {
                return "serialYearGenerator:" + this.val$interval;
            }

            @Override // biweekly.util.com.google.ical.iter.ThrottledGenerator
            void workDone() {
                this.throttle = 100;
            }
        };
    }
}
