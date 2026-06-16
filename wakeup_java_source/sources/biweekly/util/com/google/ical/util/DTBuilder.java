package biweekly.util.com.google.ical.util;

import biweekly.util.com.google.ical.values.DateTimeValue;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes.dex */
public class DTBuilder {
    public int day;
    public int hour;
    public int minute;
    public int month;
    public int second;
    public int year;

    public DTBuilder(int i, int i2, int i3, int i4, int i5, int i6) {
        this.year = i;
        this.month = i2;
        this.day = i3;
        this.hour = i4;
        this.minute = i5;
        this.second = i6;
    }

    private void normalizeDate() {
        int iYearLength;
        int i;
        while (this.day <= 0) {
            this.day += TimeUtils.yearLength(this.month > 2 ? this.year : this.year - 1);
            this.year--;
        }
        int i2 = this.month;
        if (i2 <= 0) {
            int i3 = (i2 / 12) - 1;
            this.year += i3;
            this.month = i2 - (i3 * 12);
        } else if (i2 > 12) {
            int i4 = (i2 - 1) / 12;
            this.year += i4;
            this.month = i2 - (i4 * 12);
        }
        while (true) {
            if (this.month == 1 && (i = this.day) > (iYearLength = TimeUtils.yearLength(this.year))) {
                this.year++;
                this.day = i - iYearLength;
            }
            int iMonthLength = TimeUtils.monthLength(this.year, this.month);
            int i5 = this.day;
            if (i5 <= iMonthLength) {
                return;
            }
            this.day = i5 - iMonthLength;
            int i6 = this.month;
            int i7 = i6 + 1;
            this.month = i7;
            if (i7 > 12) {
                this.month = i6 - 11;
                this.year++;
            }
        }
    }

    private void normalizeTime() {
        int i = this.second;
        int i2 = (i < 0 ? i - 59 : i) / 60;
        this.second = i - (i2 * 60);
        int i3 = this.minute + i2;
        this.minute = i3;
        int i4 = (i3 < 0 ? i3 - 59 : i3) / 60;
        this.minute = i3 - (i4 * 60);
        int i5 = this.hour + i4;
        this.hour = i5;
        int i6 = (i5 < 0 ? i5 - 23 : i5) / 24;
        this.hour = i5 - (i6 * 24);
        this.day += i6;
    }

    public int compareTo(DateValue dateValue) {
        long jYear = (((dateValue.year() << 4) + dateValue.month()) << 5) + dateValue.day();
        long j = (((this.year << 4) + this.month) << 5) + this.day;
        if (dateValue instanceof TimeValue) {
            TimeValue timeValue = (TimeValue) dateValue;
            jYear = (((((jYear << 5) + timeValue.hour()) << 6) + timeValue.minute()) << 6) + timeValue.second();
            j = this.second + (((((j << 5) + this.hour) << 6) + this.minute) << 6);
        }
        long j2 = j - jYear;
        if (j2 < 0) {
            return -1;
        }
        return j2 == 0 ? 0 : 1;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DTBuilder)) {
            return false;
        }
        DTBuilder dTBuilder = (DTBuilder) obj;
        return this.year == dTBuilder.year && this.month == dTBuilder.month && this.day == dTBuilder.day && this.hour == dTBuilder.hour && this.minute == dTBuilder.minute && this.second == dTBuilder.second;
    }

    public int hashCode() {
        return (((((((((this.year << 4) + this.month) << 5) + this.day) << 5) + this.hour) << 6) + this.minute) << 6) + this.second;
    }

    public void normalize() {
        normalizeTime();
        normalizeDate();
    }

    public DateValue toDate() {
        normalize();
        return new DateValueImpl(this.year, this.month, this.day);
    }

    public DateTimeValue toDateTime() {
        normalize();
        return new DateTimeValueImpl(this.year, this.month, this.day, this.hour, this.minute, this.second);
    }

    public String toString() {
        return this.year + "-" + this.month + "-" + this.day + ServerSentEventKt.SPACE + this.hour + ServerSentEventKt.COLON + this.minute + ServerSentEventKt.COLON + this.second;
    }

    public DTBuilder(int i, int i2, int i3) {
        this(i, i2, i3, 0, 0, 0);
    }

    public DTBuilder(DateValue dateValue) {
        this.year = dateValue.year();
        this.month = dateValue.month();
        this.day = dateValue.day();
        if (dateValue instanceof TimeValue) {
            TimeValue timeValue = (TimeValue) dateValue;
            this.hour = timeValue.hour();
            this.minute = timeValue.minute();
            this.second = timeValue.second();
        }
    }
}
