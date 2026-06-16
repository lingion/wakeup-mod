package biweekly.util.com.google.ical.util;

import biweekly.util.DayOfWeek;
import biweekly.util.com.google.ical.values.DateTimeValue;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.GregorianCalendar;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class TimeUtils {
    private static final TimeZone BOGUS_TIMEZONE;
    private static final DayOfWeek[] DAYS_OF_WEEK;
    private static final TimeValue MIDNIGHT;
    private static final long SECS_PER_DAY = 86400;
    private static final Pattern UTC_TZID;
    private static TimeZone ZULU = new SimpleTimeZone(0, "Etc/GMT");
    private static int[] MONTH_START_TO_DOY = new int[12];

    static {
        for (int i = 1; i < 12; i++) {
            int[] iArr = MONTH_START_TO_DOY;
            iArr[i] = iArr[i - 1] + monthLength(1970, i);
        }
        DAYS_OF_WEEK = DayOfWeek.values();
        BOGUS_TIMEZONE = TimeZone.getTimeZone("noSuchTimeZone");
        UTC_TZID = Pattern.compile("^GMT([+-]0(:00)?)?$|UTC|Zulu|Etc\\/GMT|Greenwich.*", 2);
        MIDNIGHT = new TimeValue() { // from class: biweekly.util.com.google.ical.util.TimeUtils.1
            @Override // biweekly.util.com.google.ical.values.TimeValue
            public int hour() {
                return 0;
            }

            @Override // biweekly.util.com.google.ical.values.TimeValue
            public int minute() {
                return 0;
            }

            @Override // biweekly.util.com.google.ical.values.TimeValue
            public int second() {
                return 0;
            }
        };
    }

    private TimeUtils() {
    }

    public static DateValue add(DateValue dateValue, DateValue dateValue2) {
        DTBuilder dTBuilder = new DTBuilder(dateValue);
        dTBuilder.year += dateValue2.year();
        dTBuilder.month += dateValue2.month();
        dTBuilder.day += dateValue2.day();
        if (!(dateValue2 instanceof TimeValue)) {
            return dateValue instanceof TimeValue ? dTBuilder.toDateTime() : dTBuilder.toDate();
        }
        TimeValue timeValue = (TimeValue) dateValue2;
        dTBuilder.hour += timeValue.hour();
        dTBuilder.minute += timeValue.minute();
        dTBuilder.second += timeValue.second();
        return dTBuilder.toDateTime();
    }

    private static DateTimeValue convert(DateTimeValue dateTimeValue, TimeZone timeZone, int i) {
        TimeZone timeZone2;
        if (timeZone == null || timeZone.hasSameRules(ZULU) || dateTimeValue.year() == 0) {
            return dateTimeValue;
        }
        if (i > 0) {
            timeZone2 = timeZone;
            timeZone = ZULU;
        } else {
            timeZone2 = ZULU;
        }
        return toDateTimeValue(timetMillisFromEpochSecs(secsSinceEpoch(dateTimeValue), timeZone), timeZone2);
    }

    public static DayOfWeek dayOfWeek(DateValue dateValue) {
        int iFixedFromGregorian = fixedFromGregorian(dateValue.year(), dateValue.month(), dateValue.day()) % 7;
        if (iFixedFromGregorian < 0) {
            iFixedFromGregorian += 7;
        }
        return DAYS_OF_WEEK[iFixedFromGregorian];
    }

    public static int dayOfYear(int i, int i2, int i3) {
        return ((MONTH_START_TO_DOY[i2 - 1] + ((i2 <= 2 || !isLeapYear(i)) ? 0 : 1)) + i3) - 1;
    }

    public static DateTimeValue dayStart(DateValue dateValue) {
        return new DateTimeValueImpl(dateValue.year(), dateValue.month(), dateValue.day(), 0, 0, 0);
    }

    public static int daysBetween(DateValue dateValue, DateValue dateValue2) {
        return fixedFromGregorian(dateValue) - fixedFromGregorian(dateValue2);
    }

    public static DayOfWeek firstDayOfWeekInMonth(int i, int i2) {
        int iFixedFromGregorian = fixedFromGregorian(i, i2, 1) % 7;
        if (iFixedFromGregorian < 0) {
            iFixedFromGregorian += 7;
        }
        return DAYS_OF_WEEK[iFixedFromGregorian];
    }

    private static int fixedFromGregorian(DateValue dateValue) {
        return fixedFromGregorian(dateValue.year(), dateValue.month(), dateValue.day());
    }

    public static DateValue fromUtc(DateValue dateValue, TimeZone timeZone) {
        return dateValue instanceof DateTimeValue ? fromUtc((DateTimeValue) dateValue, timeZone) : dateValue;
    }

    public static boolean isLeapYear(int i) {
        return i % 4 == 0 && (i % 100 != 0 || i % 400 == 0);
    }

    public static int monthLength(int i, int i2) {
        switch (i2) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                return 31;
            case 2:
                return isLeapYear(i) ? 29 : 28;
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                throw new AssertionError(i2);
        }
    }

    public static long secsSinceEpoch(DateValue dateValue) {
        long jFixedFromGregorian = fixedFromGregorian(dateValue) * SECS_PER_DAY;
        if (!(dateValue instanceof TimeValue)) {
            return jFixedFromGregorian;
        }
        TimeValue timeValue = (TimeValue) dateValue;
        return jFixedFromGregorian + timeValue.second() + ((timeValue.minute() + (timeValue.hour() * 60)) * 60);
    }

    public static DateTimeValue timeFromSecsSinceEpoch(long j) {
        int i = (int) (j % SECS_PER_DAY);
        int i2 = (int) (j / SECS_PER_DAY);
        int i3 = (int) (((i2 + 10) * 400) / 146097);
        int i4 = i3 + 1;
        int i5 = i2 >= fixedFromGregorian(i4, 1, 1) ? i4 : i3;
        int iFixedFromGregorian = ((((i2 - fixedFromGregorian(i5, 1, 1)) + (i2 < fixedFromGregorian(i5, 3, 1) ? 0 : isLeapYear(i5) ? 1 : 2)) * 12) + MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_SWITCH) / 367;
        int iFixedFromGregorian2 = (i2 - fixedFromGregorian(i5, iFixedFromGregorian, 1)) + 1;
        int i6 = i % 60;
        int i7 = i / 60;
        int i8 = i7 % 60;
        int i9 = i7 / 60;
        if (i9 >= 0 && i9 < 24) {
            return new DateTimeValueImpl(i5, iFixedFromGregorian, iFixedFromGregorian2, i9, i8, i6);
        }
        throw new AssertionError("Input was: " + j + "to make hour: " + i9);
    }

    public static TimeValue timeOf(DateValue dateValue) {
        return dateValue instanceof TimeValue ? (TimeValue) dateValue : MIDNIGHT;
    }

    public static TimeZone timeZoneForName(String str) {
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if (!timeZone.hasSameRules(BOGUS_TIMEZONE)) {
            return timeZone;
        }
        if (UTC_TZID.matcher(str).matches()) {
            return utcTimezone();
        }
        return null;
    }

    private static long timetMillisFromEpochSecs(long j, TimeZone timeZone) {
        DateTimeValue dateTimeValueTimeFromSecsSinceEpoch = timeFromSecsSinceEpoch(j);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
        gregorianCalendar.clear();
        gregorianCalendar.set(dateTimeValueTimeFromSecsSinceEpoch.year(), dateTimeValueTimeFromSecsSinceEpoch.month() - 1, dateTimeValueTimeFromSecsSinceEpoch.day(), dateTimeValueTimeFromSecsSinceEpoch.hour(), dateTimeValueTimeFromSecsSinceEpoch.minute(), dateTimeValueTimeFromSecsSinceEpoch.second());
        return gregorianCalendar.getTimeInMillis();
    }

    public static DateTimeValue toDateTimeValue(long j, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
        gregorianCalendar.clear();
        gregorianCalendar.setTimeInMillis(j);
        return new DateTimeValueImpl(gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5), gregorianCalendar.get(11), gregorianCalendar.get(12), gregorianCalendar.get(13));
    }

    public static DateValue toDateValue(DateValue dateValue) {
        return dateValue instanceof TimeValue ? new DateValueImpl(dateValue.year(), dateValue.month(), dateValue.day()) : dateValue;
    }

    public static DateValue toUtc(DateValue dateValue, TimeZone timeZone) {
        return dateValue instanceof TimeValue ? convert((DateTimeValue) dateValue, timeZone, -1) : dateValue;
    }

    public static TimeZone utcTimezone() {
        return ZULU;
    }

    public static int yearLength(int i) {
        return isLeapYear(i) ? 366 : 365;
    }

    public static int daysBetween(int i, int i2, int i3, int i4, int i5, int i6) {
        return fixedFromGregorian(i, i2, i3) - fixedFromGregorian(i4, i5, i6);
    }

    public static int fixedFromGregorian(int i, int i2, int i3) {
        int i4 = i - 1;
        return (((i4 * 365) + (i4 / 4)) - (i4 / 100)) + (i4 / 400) + (((i2 * 367) - 362) / 12) + (i2 <= 2 ? 0 : isLeapYear(i) ? -1 : -2) + i3;
    }

    public static DateTimeValue fromUtc(DateTimeValue dateTimeValue, TimeZone timeZone) {
        return convert(dateTimeValue, timeZone, 1);
    }
}
