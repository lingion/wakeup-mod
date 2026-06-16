package biweekly.property;

import biweekly.util.UtcOffset;

/* loaded from: classes.dex */
public class TimezoneOffsetFrom extends UtcOffsetProperty {
    public TimezoneOffsetFrom(UtcOffset utcOffset) {
        super(utcOffset);
    }

    public TimezoneOffsetFrom(TimezoneOffsetFrom timezoneOffsetFrom) {
        super(timezoneOffsetFrom);
    }

    @Override // biweekly.property.ICalProperty
    public TimezoneOffsetFrom copy() {
        return new TimezoneOffsetFrom(this);
    }
}
