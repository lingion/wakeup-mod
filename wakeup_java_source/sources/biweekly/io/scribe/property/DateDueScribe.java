package biweekly.io.scribe.property;

import biweekly.property.DateDue;
import biweekly.util.ICalDate;

/* loaded from: classes.dex */
public class DateDueScribe extends DateOrDateTimePropertyScribe<DateDue> {
    public DateDueScribe() {
        super(DateDue.class, "DUE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public DateDue newInstance(ICalDate iCalDate) {
        return new DateDue(iCalDate);
    }
}
