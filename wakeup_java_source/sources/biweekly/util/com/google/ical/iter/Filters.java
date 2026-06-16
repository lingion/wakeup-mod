package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.util.Predicates;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.TimeValue;

/* loaded from: classes.dex */
class Filters {
    private static final int LOW_24_BITS = 16777215;
    private static final long LOW_60_BITS = 1152921504606846975L;

    private Filters() {
    }

    static Predicate<DateValue> byDayFilter(final ByDay[] byDayArr, final boolean z, final DayOfWeek dayOfWeek) {
        return new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Filters.1
            private static final long serialVersionUID = 1636822853835207274L;

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                int iMonthLength;
                DayOfWeek dayOfWeekFirstDayOfWeekInMonth;
                int iDay;
                DayOfWeek dayOfWeek2 = TimeUtils.dayOfWeek(dateValue);
                if (z) {
                    iMonthLength = TimeUtils.yearLength(dateValue.year());
                    dayOfWeekFirstDayOfWeekInMonth = TimeUtils.firstDayOfWeekInMonth(dateValue.year(), 1);
                    iDay = TimeUtils.dayOfYear(dateValue.year(), dateValue.month(), dateValue.day());
                } else {
                    iMonthLength = TimeUtils.monthLength(dateValue.year(), dateValue.month());
                    dayOfWeekFirstDayOfWeekInMonth = TimeUtils.firstDayOfWeekInMonth(dateValue.year(), dateValue.month());
                    iDay = dateValue.day() - 1;
                }
                int i = iDay / 7;
                if (dayOfWeek.getCalendarConstant() <= dayOfWeek2.getCalendarConstant()) {
                    i++;
                }
                for (int length = byDayArr.length - 1; length >= 0; length--) {
                    ByDay byDay = byDayArr[length];
                    if (byDay.getDay() == dayOfWeek2) {
                        Integer num = byDay.getNum();
                        if (num != null && num.intValue() != 0) {
                            if (num.intValue() < 0) {
                                num = Integer.valueOf(Util.invertWeekdayNum(byDay, dayOfWeekFirstDayOfWeekInMonth, iMonthLength));
                            }
                            if (i == num.intValue()) {
                            }
                        }
                        return true;
                    }
                }
                return false;
            }
        };
    }

    static Predicate<DateValue> byHourFilter(int[] iArr) {
        final int i = 0;
        for (int i2 : iArr) {
            i |= 1 << i2;
        }
        return (i & 16777215) == 16777215 ? Predicates.alwaysTrue() : new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Filters.4
            private static final long serialVersionUID = -6284974028385246889L;

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                if (dateValue instanceof TimeValue) {
                    return ((1 << ((TimeValue) dateValue).hour()) & i) != 0;
                }
                return false;
            }
        };
    }

    static Predicate<DateValue> byMinuteFilter(int[] iArr) {
        final long j = 0;
        for (int i : iArr) {
            j |= 1 << i;
        }
        return (j & LOW_60_BITS) == LOW_60_BITS ? Predicates.alwaysTrue() : new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Filters.5
            private static final long serialVersionUID = 5028303473420393470L;

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                return (dateValue instanceof TimeValue) && (j & (1 << ((TimeValue) dateValue).minute())) != 0;
            }
        };
    }

    static Predicate<DateValue> byMonthDayFilter(final int[] iArr) {
        return new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Filters.2
            private static final long serialVersionUID = -1618039447294490037L;

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                int iMonthLength = TimeUtils.monthLength(dateValue.year(), dateValue.month());
                for (int length = iArr.length - 1; length >= 0; length--) {
                    int i = iArr[length];
                    if (i < 0) {
                        i += iMonthLength + 1;
                    }
                    if (i == dateValue.day()) {
                        return true;
                    }
                }
                return false;
            }
        };
    }

    static Predicate<DateValue> bySecondFilter(int[] iArr) {
        final long j = 0;
        for (int i : iArr) {
            j |= 1 << i;
        }
        return (j & LOW_60_BITS) == LOW_60_BITS ? Predicates.alwaysTrue() : new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Filters.6
            private static final long serialVersionUID = 4109739845053177924L;

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                return (dateValue instanceof TimeValue) && (j & (1 << ((TimeValue) dateValue).second())) != 0;
            }
        };
    }

    static Predicate<DateValue> weekIntervalFilter(int i, DayOfWeek dayOfWeek, DateValue dateValue) {
        return new Predicate<DateValue>(dayOfWeek, i) { // from class: biweekly.util.com.google.ical.iter.Filters.3
            private static final long serialVersionUID = 7059994888520369846L;
            final /* synthetic */ int val$interval;
            final /* synthetic */ DayOfWeek val$weekStart;
            DateValue wkStart;

            {
                this.val$weekStart = dayOfWeek;
                this.val$interval = i;
                DTBuilder dTBuilder = new DTBuilder(this.val$dtStart);
                dTBuilder.day -= ((TimeUtils.dayOfWeek(this.val$dtStart).getCalendarConstant() + 7) - dayOfWeek.getCalendarConstant()) % 7;
                this.wkStart = dTBuilder.toDate();
            }

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue2) {
                int iDaysBetween = TimeUtils.daysBetween(dateValue2, this.wkStart);
                if (iDaysBetween < 0) {
                    int i2 = this.val$interval;
                    iDaysBetween += i2 * 7 * ((iDaysBetween / (i2 * (-7))) + 1);
                }
                return (iDaysBetween / 7) % this.val$interval == 0;
            }
        };
    }
}
