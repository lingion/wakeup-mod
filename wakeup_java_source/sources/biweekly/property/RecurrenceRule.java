package biweekly.property;

import biweekly.util.Recurrence;

/* loaded from: classes.dex */
public class RecurrenceRule extends RecurrenceProperty {
    public RecurrenceRule(Recurrence recurrence) {
        super(recurrence);
    }

    public RecurrenceRule(RecurrenceRule recurrenceRule) {
        super(recurrenceRule);
    }

    @Override // biweekly.property.ICalProperty
    public RecurrenceRule copy() {
        return new RecurrenceRule(this);
    }
}
