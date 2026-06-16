package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.Recurrence;
import java.util.List;

/* loaded from: classes.dex */
public class ExceptionRule extends RecurrenceProperty {
    public ExceptionRule(Recurrence recurrence) {
        super(recurrence);
    }

    @Override // biweekly.property.RecurrenceProperty, biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (iCalVersion == ICalVersion.V2_0) {
            list2.add(new ValidationWarning(37, new Object[0]));
        }
    }

    public ExceptionRule(ExceptionRule exceptionRule) {
        super(exceptionRule);
    }

    @Override // biweekly.property.ICalProperty
    public ExceptionRule copy() {
        return new ExceptionRule(this);
    }
}
