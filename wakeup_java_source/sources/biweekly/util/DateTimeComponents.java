package biweekly.util;

import androidx.exifinterface.media.ExifInterface;
import biweekly.Messages;
import io.ktor.sse.ServerSentEventKt;
import java.io.Serializable;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class DateTimeComponents implements Comparable<DateTimeComponents>, Serializable {
    private static final Pattern regex = Pattern.compile("^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(Z?))?.*");
    private static final long serialVersionUID = 7668029303206402368L;
    private final int date;
    private final boolean hasTime;
    private final int hour;
    private final int minute;
    private final int month;
    private final int second;
    private final boolean utc;
    private final int year;

    public DateTimeComponents(DateTimeComponents dateTimeComponents) {
        this(dateTimeComponents, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (Boolean) null);
    }

    public static DateTimeComponents parse(String str) {
        return parse(str, null);
    }

    public boolean after(DateTimeComponents dateTimeComponents) {
        return compareTo(dateTimeComponents) > 0;
    }

    public boolean before(DateTimeComponents dateTimeComponents) {
        return compareTo(dateTimeComponents) < 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DateTimeComponents.class != obj.getClass()) {
            return false;
        }
        DateTimeComponents dateTimeComponents = (DateTimeComponents) obj;
        return this.date == dateTimeComponents.date && this.hasTime == dateTimeComponents.hasTime && this.hour == dateTimeComponents.hour && this.minute == dateTimeComponents.minute && this.month == dateTimeComponents.month && this.second == dateTimeComponents.second && this.utc == dateTimeComponents.utc && this.year == dateTimeComponents.year;
    }

    public int getDate() {
        return this.date;
    }

    public int getHour() {
        return this.hour;
    }

    public int getMinute() {
        return this.minute;
    }

    public int getMonth() {
        return this.month;
    }

    public int getSecond() {
        return this.second;
    }

    public int getYear() {
        return this.year;
    }

    public boolean hasTime() {
        return this.hasTime;
    }

    public int hashCode() {
        return ((((((((((((((this.date + 31) * 31) + (this.hasTime ? 1231 : 1237)) * 31) + this.hour) * 31) + this.minute) * 31) + this.month) * 31) + this.second) * 31) + (this.utc ? 1231 : 1237)) * 31) + this.year;
    }

    public boolean isUtc() {
        return this.utc;
    }

    public Date toDate() {
        return toDate(this.utc ? TimeZone.getTimeZone("UTC") : TimeZone.getDefault());
    }

    public String toString() {
        return toString(true, false);
    }

    public DateTimeComponents(DateTimeComponents dateTimeComponents, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Boolean bool) {
        this(num == null ? dateTimeComponents.year : num.intValue(), num2 == null ? dateTimeComponents.month : num2.intValue(), num3 == null ? dateTimeComponents.date : num3.intValue(), num4 == null ? dateTimeComponents.hour : num4.intValue(), num5 == null ? dateTimeComponents.minute : num5.intValue(), num6 == null ? dateTimeComponents.second : num6.intValue(), bool == null ? dateTimeComponents.utc : bool.booleanValue());
    }

    public static DateTimeComponents parse(String str, Boolean bool) throws NumberFormatException {
        Matcher matcher = regex.matcher(str);
        if (!matcher.find()) {
            throw Messages.INSTANCE.getIllegalArgumentException(19, str);
        }
        int i = Integer.parseInt(matcher.group(1));
        int i2 = Integer.parseInt(matcher.group(2));
        int i3 = Integer.parseInt(matcher.group(3));
        String strGroup = matcher.group(5);
        if (bool == null) {
            bool = Boolean.valueOf(strGroup != null);
        }
        if (!bool.booleanValue()) {
            return new DateTimeComponents(i, i2, i3);
        }
        int i4 = strGroup == null ? 0 : Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(6);
        int i5 = strGroup2 == null ? 0 : Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(7);
        return new DateTimeComponents(i, i2, i3, i4, i5, strGroup3 == null ? 0 : Integer.parseInt(strGroup3), "Z".equals(matcher.group(8)));
    }

    @Override // java.lang.Comparable
    public int compareTo(DateTimeComponents dateTimeComponents) {
        int i = this.year - dateTimeComponents.year;
        if (i != 0) {
            return i;
        }
        int i2 = this.month - dateTimeComponents.month;
        if (i2 != 0) {
            return i2;
        }
        int i3 = this.date - dateTimeComponents.date;
        if (i3 != 0) {
            return i3;
        }
        int i4 = this.hour - dateTimeComponents.hour;
        if (i4 != 0) {
            return i4;
        }
        int i5 = this.minute - dateTimeComponents.minute;
        if (i5 != 0) {
            return i5;
        }
        int i6 = this.second - dateTimeComponents.second;
        if (i6 != 0) {
            return i6;
        }
        return 0;
    }

    public String toString(boolean z, boolean z2) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.ENGLISH);
        numberInstance.setMinimumIntegerDigits(2);
        numberInstance.setMaximumIntegerDigits(2);
        String str = z2 ? "-" : "";
        String str2 = z2 ? ServerSentEventKt.COLON : "";
        String str3 = this.utc ? "Z" : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.year);
        sb.append(str);
        sb.append(numberInstance.format(this.month));
        sb.append(str);
        sb.append(numberInstance.format(this.date));
        if (z) {
            sb.append(ExifInterface.GPS_DIRECTION_TRUE);
            sb.append(numberInstance.format(this.hour));
            sb.append(str2);
            sb.append(numberInstance.format(this.minute));
            sb.append(str2);
            sb.append(numberInstance.format(this.second));
            sb.append(str3);
        }
        return sb.toString();
    }

    public Date toDate(TimeZone timeZone) {
        return toDate(Calendar.getInstance(timeZone));
    }

    public Date toDate(Calendar calendar) {
        calendar.clear();
        calendar.set(1, this.year);
        calendar.set(2, this.month - 1);
        calendar.set(5, this.date);
        calendar.set(11, this.hour);
        calendar.set(12, this.minute);
        calendar.set(13, this.second);
        return calendar.getTime();
    }

    public DateTimeComponents(int i, int i2, int i3) {
        this(i, i2, i3, 0, 0, 0, false, false);
    }

    public DateTimeComponents(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this(i, i2, i3, i4, i5, i6, z, true);
    }

    private DateTimeComponents(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        this.year = i;
        this.month = i2;
        this.date = i3;
        this.hour = i4;
        this.minute = i5;
        this.second = i6;
        this.utc = z;
        this.hasTime = z2;
    }

    public DateTimeComponents(Date date) {
        this(date, TimeZone.getDefault());
    }

    public DateTimeComponents(Date date, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(date);
        this.year = calendar.get(1);
        this.month = calendar.get(2) + 1;
        this.date = calendar.get(5);
        this.hour = calendar.get(11);
        this.minute = calendar.get(12);
        this.second = calendar.get(13);
        this.utc = false;
        this.hasTime = true;
    }
}
