package biweekly.property;

import biweekly.util.ICalDate;
import java.util.Date;

/* loaded from: classes.dex */
public class DateDue extends DateOrDateTimeProperty {
    public DateDue(Date date) {
        super(date);
    }

    public DateDue(Date date, boolean z) {
        super(date, z);
    }

    @Override // biweekly.property.ICalProperty
    public DateDue copy() {
        return new DateDue(this);
    }

    public DateDue(ICalDate iCalDate) {
        super(iCalDate);
    }

    public DateDue(DateDue dateDue) {
        super(dateDue);
    }
}
