package biweekly.property;

import biweekly.util.Duration;

/* loaded from: classes.dex */
public class DurationProperty extends ValuedProperty<Duration> {
    public DurationProperty(Duration duration) {
        super(duration);
    }

    public DurationProperty(DurationProperty durationProperty) {
        super((ValuedProperty) durationProperty);
    }

    @Override // biweekly.property.ICalProperty
    public DurationProperty copy() {
        return new DurationProperty(this);
    }
}
