package biweekly.property;

import java.util.Date;

/* loaded from: classes.dex */
public class DateTimeStamp extends DateTimeProperty {
    public DateTimeStamp(Date date) {
        super(date);
    }

    public DateTimeStamp(DateTimeStamp dateTimeStamp) {
        super(dateTimeStamp);
    }

    @Override // biweekly.property.ICalProperty
    public DateTimeStamp copy() {
        return new DateTimeStamp(this);
    }
}
