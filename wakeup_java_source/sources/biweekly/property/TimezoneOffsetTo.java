package biweekly.property;

import biweekly.util.UtcOffset;

/* loaded from: classes.dex */
public class TimezoneOffsetTo extends UtcOffsetProperty {
    public TimezoneOffsetTo(UtcOffset utcOffset) {
        super(utcOffset);
    }

    public TimezoneOffsetTo(TimezoneOffsetTo timezoneOffsetTo) {
        super(timezoneOffsetTo);
    }

    @Override // biweekly.property.ICalProperty
    public TimezoneOffsetTo copy() {
        return new TimezoneOffsetTo(this);
    }
}
