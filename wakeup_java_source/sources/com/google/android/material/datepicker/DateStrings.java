package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import androidx.annotation.Nullable;
import androidx.core.util.Pair;
import com.google.android.material.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes3.dex */
class DateStrings {
    private DateStrings() {
    }

    static Pair<String, String> getDateRangeString(@Nullable Long l, @Nullable Long l2) {
        return getDateRangeString(l, l2, null);
    }

    static String getDateString(long j) {
        return getDateString(j, null);
    }

    static String getDayContentDescription(Context context, long j, boolean z, boolean z2, boolean z3) {
        String optionalYearMonthDayOfWeekDay = getOptionalYearMonthDayOfWeekDay(j);
        if (z) {
            optionalYearMonthDayOfWeekDay = String.format(context.getString(R.string.mtrl_picker_today_description), optionalYearMonthDayOfWeekDay);
        }
        return z2 ? String.format(context.getString(R.string.mtrl_picker_start_date_description), optionalYearMonthDayOfWeekDay) : z3 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), optionalYearMonthDayOfWeekDay) : optionalYearMonthDayOfWeekDay;
    }

    static String getMonthDay(long j) {
        return getMonthDay(j, Locale.getDefault());
    }

    static String getMonthDayOfWeekDay(long j) {
        return getMonthDayOfWeekDay(j, Locale.getDefault());
    }

    static String getOptionalYearMonthDayOfWeekDay(long j) {
        return isDateWithinCurrentYear(j) ? getMonthDayOfWeekDay(j) : getYearMonthDayOfWeekDay(j);
    }

    static String getYearContentDescription(Context context, int i) {
        return UtcDates.getTodayCalendar().get(1) == i ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    static String getYearMonth(long j) {
        return Build.VERSION.SDK_INT >= 24 ? UtcDates.getYearMonthFormat(Locale.getDefault()).format(new Date(j)) : DateUtils.formatDateTime(null, j, 8228);
    }

    static String getYearMonthDay(long j) {
        return getYearMonthDay(j, Locale.getDefault());
    }

    static String getYearMonthDayOfWeekDay(long j) {
        return getYearMonthDayOfWeekDay(j, Locale.getDefault());
    }

    private static boolean isDateWithinCurrentYear(long j) {
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(j);
        return todayCalendar.get(1) == utcCalendar.get(1);
    }

    static Pair<String, String> getDateRangeString(@Nullable Long l, @Nullable Long l2, @Nullable SimpleDateFormat simpleDateFormat) {
        if (l == null && l2 == null) {
            return Pair.create(null, null);
        }
        if (l == null) {
            return Pair.create(null, getDateString(l2.longValue(), simpleDateFormat));
        }
        if (l2 == null) {
            return Pair.create(getDateString(l.longValue(), simpleDateFormat), null);
        }
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(l.longValue());
        Calendar utcCalendar2 = UtcDates.getUtcCalendar();
        utcCalendar2.setTimeInMillis(l2.longValue());
        if (simpleDateFormat != null) {
            return Pair.create(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l2.longValue())));
        }
        return utcCalendar.get(1) == utcCalendar2.get(1) ? utcCalendar.get(1) == todayCalendar.get(1) ? Pair.create(getMonthDay(l.longValue(), Locale.getDefault()), getMonthDay(l2.longValue(), Locale.getDefault())) : Pair.create(getMonthDay(l.longValue(), Locale.getDefault()), getYearMonthDay(l2.longValue(), Locale.getDefault())) : Pair.create(getYearMonthDay(l.longValue(), Locale.getDefault()), getYearMonthDay(l2.longValue(), Locale.getDefault()));
    }

    static String getDateString(long j, @Nullable SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j)) : isDateWithinCurrentYear(j) ? getMonthDay(j) : getYearMonthDay(j);
    }

    static String getMonthDay(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? UtcDates.getAbbrMonthDayFormat(locale).format(new Date(j)) : UtcDates.getMediumNoYear(locale).format(new Date(j));
    }

    static String getMonthDayOfWeekDay(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? UtcDates.getMonthWeekdayDayFormat(locale).format(new Date(j)) : UtcDates.getFullFormat(locale).format(new Date(j));
    }

    static String getYearMonthDay(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? UtcDates.getYearAbbrMonthDayFormat(locale).format(new Date(j)) : UtcDates.getMediumFormat(locale).format(new Date(j));
    }

    static String getYearMonthDayOfWeekDay(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? UtcDates.getYearMonthWeekdayDayFormat(locale).format(new Date(j)) : UtcDates.getFullFormat(locale).format(new Date(j));
    }
}
