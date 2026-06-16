package biweekly.util;

import androidx.exifinterface.media.ExifInterface;
import com.ss.android.download.api.constant.BaseConstants;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.slf4j.Marker;

/* loaded from: classes.dex */
public enum ICalDateFormat {
    DATE_BASIC("yyyyMMdd"),
    DATE_EXTENDED("yyyy-MM-dd"),
    DATE_TIME_BASIC("yyyyMMdd'T'HHmmssZ"),
    DATE_TIME_BASIC_WITHOUT_TZ("yyyyMMdd'T'HHmmss"),
    DATE_TIME_EXTENDED("yyyy-MM-dd'T'HH:mm:ssZ") { // from class: biweekly.util.ICalDateFormat.1
        @Override // biweekly.util.ICalDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.formatStr, Locale.ROOT) { // from class: biweekly.util.ICalDateFormat.1.1
                private static final long serialVersionUID = -297452842012115768L;

                @Override // java.text.SimpleDateFormat, java.text.DateFormat
                public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
                    StringBuffer stringBuffer2 = super.format(date, stringBuffer, fieldPosition);
                    stringBuffer2.insert(stringBuffer2.length() - 2, ':');
                    return stringBuffer2;
                }
            };
            if (timeZone != null) {
                simpleDateFormat.setTimeZone(timeZone);
            }
            return simpleDateFormat;
        }
    },
    DATE_TIME_EXTENDED_WITHOUT_TZ("yyyy-MM-dd'T'HH:mm:ss"),
    UTC_TIME_BASIC("yyyyMMdd'T'HHmmss'Z'") { // from class: biweekly.util.ICalDateFormat.2
        @Override // biweekly.util.ICalDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            return super.getDateFormat(TimeZone.getTimeZone("UTC"));
        }
    },
    UTC_TIME_EXTENDED("yyyy-MM-dd'T'HH:mm:ss'Z'") { // from class: biweekly.util.ICalDateFormat.3
        @Override // biweekly.util.ICalDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            return super.getDateFormat(TimeZone.getTimeZone("UTC"));
        }
    };

    protected final String formatStr;

    private static class TimestampPattern {
        private static final Pattern regex = Pattern.compile("^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$");
        private final Matcher m;
        private final boolean matches;

        public TimestampPattern(String str) {
            Matcher matcher = regex.matcher(str);
            this.m = matcher;
            this.matches = matcher.find();
        }

        private int parseInt(int i) {
            return Integer.parseInt(this.m.group(i));
        }

        public int date() {
            return parseInt(3);
        }

        public boolean hasOffset() {
            return this.m.group(9) != null;
        }

        public boolean hasTime() {
            return this.m.group(5) != null;
        }

        public int hour() {
            return parseInt(5);
        }

        public boolean matches() {
            return this.matches;
        }

        public int millisecond() {
            if (this.m.group(8) == null) {
                return 0;
            }
            return (int) Math.round(Double.parseDouble(this.m.group(8)) * 1000.0d);
        }

        public int minute() {
            return parseInt(6);
        }

        public int month() {
            return parseInt(2);
        }

        public int offsetMillis() {
            int i;
            int i2 = 0;
            if (this.m.group(9).equals("Z")) {
                return 0;
            }
            int i3 = this.m.group(10).equals(Marker.ANY_NON_NULL_MARKER) ? 1 : -1;
            if (this.m.group(12) != null) {
                i = parseInt(12);
            } else {
                i = parseInt(14);
                i2 = parseInt(15);
            }
            return ((i * BaseConstants.Time.HOUR) + (i2 * BaseConstants.Time.MINUTE)) * i3;
        }

        public int second() {
            return parseInt(7);
        }

        public int year() {
            return parseInt(1);
        }
    }

    public static boolean dateHasTime(String str) {
        return str.contains(ExifInterface.GPS_DIRECTION_TRUE);
    }

    public static boolean dateHasTimezone(String str) {
        return isUTC(str) || str.matches(".*?[-+]\\d\\d:?\\d\\d");
    }

    public static boolean isUTC(String str) {
        return str.endsWith("Z");
    }

    public static Date parse(String str) {
        return parse(str, null);
    }

    private static IllegalArgumentException parseException(String str) {
        return new IllegalArgumentException("Date string \"" + str + "\" is not in a valid ISO-8601 format.");
    }

    public static TimeZone parseTimeZoneId(String str) {
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if (!"GMT".equals(timeZone.getID()) || "GMT".equalsIgnoreCase(str)) {
            return timeZone;
        }
        return null;
    }

    public String format(Date date) {
        return format(date, null);
    }

    public DateFormat getDateFormat() {
        return getDateFormat(null);
    }

    ICalDateFormat(String str) {
        this.formatStr = str;
    }

    public static Date parse(String str, TimeZone timeZone) {
        TimestampPattern timestampPattern = new TimestampPattern(str);
        if (!timestampPattern.matches()) {
            throw parseException(str);
        }
        if (timestampPattern.hasOffset()) {
            timeZone = TimeZone.getTimeZone("UTC");
        } else if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.clear();
        calendar.set(1, timestampPattern.year());
        calendar.set(2, timestampPattern.month() - 1);
        calendar.set(5, timestampPattern.date());
        if (timestampPattern.hasTime()) {
            calendar.set(11, timestampPattern.hour());
            calendar.set(12, timestampPattern.minute());
            calendar.set(13, timestampPattern.second());
            calendar.set(14, timestampPattern.millisecond());
            if (timestampPattern.hasOffset()) {
                calendar.set(15, timestampPattern.offsetMillis());
            }
        }
        return calendar.getTime();
    }

    public String format(Date date, TimeZone timeZone) {
        return getDateFormat(timeZone).format(date);
    }

    public DateFormat getDateFormat(TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.formatStr, Locale.ROOT);
        if (timeZone != null) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        return simpleDateFormat;
    }
}
