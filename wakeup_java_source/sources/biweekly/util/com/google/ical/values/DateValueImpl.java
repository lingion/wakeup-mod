package biweekly.util.com.google.ical.values;

/* loaded from: classes.dex */
public class DateValueImpl implements DateValue {
    private final int day;
    private final int month;
    private final int year;

    public DateValueImpl(int i, int i2, int i3) {
        this.year = i;
        this.month = i2;
        this.day = i3;
    }

    @Override // biweekly.util.com.google.ical.values.DateValue
    public int day() {
        return this.day;
    }

    public boolean equals(Object obj) {
        return (obj instanceof DateValue) && compareTo((DateValue) obj) == 0;
    }

    public int hashCode() {
        return (year() << 9) + (month() << 5) + day();
    }

    @Override // biweekly.util.com.google.ical.values.DateValue
    public int month() {
        return this.month;
    }

    public String toString() {
        return String.format("%04d%02d%02d", Integer.valueOf(this.year), Integer.valueOf(this.month), Integer.valueOf(this.day));
    }

    @Override // biweekly.util.com.google.ical.values.DateValue
    public int year() {
        return this.year;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Comparable
    public final int compareTo(DateValue dateValue) {
        int iDay = day() + (month() << 5) + (year() << 9);
        int iDay2 = dateValue.day() + (dateValue.month() << 5) + (dateValue.year() << 9);
        if (iDay != iDay2) {
            return iDay - iDay2;
        }
        if (!(this instanceof TimeValue)) {
            return dateValue instanceof TimeValue ? -1 : 0;
        }
        TimeValue timeValue = (TimeValue) this;
        if (!(dateValue instanceof TimeValue)) {
            return 1;
        }
        TimeValue timeValue2 = (TimeValue) dateValue;
        return ((timeValue.second() + (timeValue.minute() << 6)) + (timeValue.hour() << 12)) - ((timeValue2.second() + (timeValue2.minute() << 6)) + (timeValue2.hour() << 12));
    }
}
