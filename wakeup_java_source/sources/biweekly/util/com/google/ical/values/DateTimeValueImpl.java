package biweekly.util.com.google.ical.values;

/* loaded from: classes.dex */
public class DateTimeValueImpl extends DateValueImpl implements DateTimeValue {
    private final int hour;
    private final int minute;
    private final int second;

    public DateTimeValueImpl(int i, int i2, int i3, int i4, int i5, int i6) {
        super(i, i2, i3);
        this.hour = i4;
        this.minute = i5;
        this.second = i6;
    }

    @Override // biweekly.util.com.google.ical.values.DateValueImpl
    public int hashCode() {
        return super.hashCode() ^ (((this.hour << 12) + (this.minute << 6)) + this.second);
    }

    @Override // biweekly.util.com.google.ical.values.TimeValue
    public int hour() {
        return this.hour;
    }

    @Override // biweekly.util.com.google.ical.values.TimeValue
    public int minute() {
        return this.minute;
    }

    @Override // biweekly.util.com.google.ical.values.TimeValue
    public int second() {
        return this.second;
    }

    @Override // biweekly.util.com.google.ical.values.DateValueImpl
    public String toString() {
        return String.format("%sT%02d%02d%02d", super.toString(), Integer.valueOf(this.hour), Integer.valueOf(this.minute), Integer.valueOf(this.second));
    }
}
