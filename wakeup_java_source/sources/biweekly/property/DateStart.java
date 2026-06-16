package biweekly.property;

import biweekly.util.ICalDate;
import java.util.Date;

/* loaded from: classes.dex */
public class DateStart extends DateOrDateTimeProperty {
    public DateStart(Date date) {
        super(date);
    }

    public DateStart(Date date, boolean z) {
        super(date, z);
    }

    @Override // biweekly.property.ICalProperty
    public DateStart copy() {
        return new DateStart(this);
    }

    public DateStart(ICalDate iCalDate) {
        super(iCalDate);
    }

    public DateStart(DateStart dateStart) {
        super(dateStart);
    }
}
