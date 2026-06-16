package biweekly.util.com.google.ical.iter;

import biweekly.util.ByDay;
import biweekly.util.DayOfWeek;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateValue;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes.dex */
class Util {
    private Util() {
    }

    static int countInPeriod(DayOfWeek dayOfWeek, DayOfWeek dayOfWeek2, int i) {
        return (dayOfWeek.getCalendarConstant() >= dayOfWeek2.getCalendarConstant() ? ((i - (dayOfWeek.getCalendarConstant() - dayOfWeek2.getCalendarConstant())) - 1) / 7 : ((i - (7 - (dayOfWeek2.getCalendarConstant() - dayOfWeek.getCalendarConstant()))) - 1) / 7) + 1;
    }

    static int dayNumToDate(DayOfWeek dayOfWeek, int i, int i2, DayOfWeek dayOfWeek2, int i3, int i4) {
        int i5;
        int calendarConstant = ((dayOfWeek2.getCalendarConstant() + 7) - dayOfWeek.getCalendarConstant()) % 7;
        int i6 = calendarConstant + 1;
        if (i2 > 0) {
            i5 = (((i2 - 1) * 7) + i6) - i3;
        } else {
            int i7 = calendarConstant + MediaPlayer.MEDIA_PLAYER_OPTION_QUEUE_MAX_FULL;
            i5 = ((i7 - ((((i7 - i) + 6) / 7) * 7)) + ((i2 + 1) * 7)) - i3;
        }
        if (i5 <= 0 || i5 > i4) {
            return 0;
        }
        return i5;
    }

    static int invertWeekdayNum(ByDay byDay, DayOfWeek dayOfWeek, int i) {
        return countInPeriod(byDay.getDay(), dayOfWeek, i) + byDay.getNum().intValue() + 1;
    }

    static DateValue nextWeekStart(DateValue dateValue, DayOfWeek dayOfWeek) {
        DTBuilder dTBuilder = new DTBuilder(dateValue);
        dTBuilder.day += (7 - (((TimeUtils.dayOfWeek(dateValue).getCalendarConstant() - dayOfWeek.getCalendarConstant()) + 7) % 7)) % 7;
        return dTBuilder.toDate();
    }

    static int[] uniquify(int[] iArr) {
        IntSet intSet = new IntSet();
        for (int i : iArr) {
            intSet.add(i);
        }
        return intSet.toIntArray();
    }
}
