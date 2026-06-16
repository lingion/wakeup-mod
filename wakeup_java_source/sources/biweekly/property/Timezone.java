package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.UtcOffset;
import java.util.List;

/* loaded from: classes.dex */
public class Timezone extends UtcOffsetProperty {
    public Timezone(UtcOffset utcOffset) {
        super(utcOffset);
    }

    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (iCalVersion != ICalVersion.V1_0) {
            list2.add(new ValidationWarning(45, iCalVersion));
        }
    }

    public Timezone(Timezone timezone) {
        super(timezone);
    }

    @Override // biweekly.property.ICalProperty
    public Timezone copy() {
        return new Timezone(this);
    }
}
