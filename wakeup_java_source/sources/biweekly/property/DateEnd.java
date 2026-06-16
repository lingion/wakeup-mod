package biweekly.property;

import biweekly.util.ICalDate;
import java.util.Date;

/* loaded from: classes.dex */
public class DateEnd extends DateOrDateTimeProperty {
    public DateEnd(Date date) {
        super(date);
    }

    public DateEnd(Date date, boolean z) {
        super(date, z);
    }

    @Override // biweekly.property.ICalProperty
    public DateEnd copy() {
        return new DateEnd(this);
    }

    public DateEnd(ICalDate iCalDate) {
        super(iCalDate);
    }

    public DateEnd(DateEnd dateEnd) {
        super(dateEnd);
    }
}
