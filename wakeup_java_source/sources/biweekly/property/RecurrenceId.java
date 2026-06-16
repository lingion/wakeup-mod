package biweekly.property;

import biweekly.parameter.Range;
import biweekly.util.ICalDate;
import java.util.Date;

/* loaded from: classes.dex */
public class RecurrenceId extends DateOrDateTimeProperty {
    public RecurrenceId(ICalDate iCalDate) {
        super(iCalDate);
    }

    public Range getRange() {
        return this.parameters.getRange();
    }

    public void setRange(Range range) {
        this.parameters.setRange(range);
    }

    public RecurrenceId(Date date) {
        super(date);
    }

    @Override // biweekly.property.ICalProperty
    public RecurrenceId copy() {
        return new RecurrenceId(this);
    }

    public RecurrenceId(Date date, boolean z) {
        super(date, z);
    }

    public RecurrenceId(RecurrenceId recurrenceId) {
        super(recurrenceId);
    }
}
