package io.ktor.util.date;

import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DateJvmKt {
    private static final TimeZone GMT_TIMEZONE = TimeZone.getTimeZone("GMT");

    public static final GMTDate GMTDate(Long l) {
        Calendar calendar = Calendar.getInstance(GMT_TIMEZONE, Locale.ROOT);
        o0OoOo0.OooO0Oo(calendar);
        return toDate(calendar, l);
    }

    public static /* synthetic */ GMTDate GMTDate$default(Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = null;
        }
        return GMTDate(l);
    }

    public static final long getTimeMillis() {
        return System.currentTimeMillis();
    }

    public static final GMTDate toDate(Calendar calendar, Long l) {
        o0OoOo0.OooO0oO(calendar, "<this>");
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return new GMTDate(calendar.get(13), calendar.get(12), calendar.get(11), WeekDay.Companion.from((calendar.get(7) + 5) % 7), calendar.get(5), calendar.get(6), Month.Companion.from(calendar.get(2)), calendar.get(1), calendar.getTimeInMillis() + calendar.get(15) + calendar.get(16));
    }

    public static final Date toJvmDate(GMTDate gMTDate) {
        o0OoOo0.OooO0oO(gMTDate, "<this>");
        return new Date(gMTDate.getTimestamp());
    }

    public static final GMTDate GMTDate(int i, int i2, int i3, int i4, Month month, int i5) {
        o0OoOo0.OooO0oO(month, "month");
        Calendar calendar = Calendar.getInstance(GMT_TIMEZONE, Locale.ROOT);
        o0OoOo0.OooO0Oo(calendar);
        calendar.set(1, i5);
        calendar.set(2, month.ordinal());
        calendar.set(5, i4);
        calendar.set(11, i3);
        calendar.set(12, i2);
        calendar.set(13, i);
        calendar.set(14, 0);
        return toDate(calendar, null);
    }
}
