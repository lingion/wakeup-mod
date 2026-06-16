package biweekly.property;

/* loaded from: classes.dex */
public class TimezoneId extends TextProperty {
    public TimezoneId(String str) {
        super(str);
    }

    public TimezoneId(TimezoneId timezoneId) {
        super(timezoneId);
    }

    @Override // biweekly.property.ICalProperty
    public TimezoneId copy() {
        return new TimezoneId(this);
    }
}
