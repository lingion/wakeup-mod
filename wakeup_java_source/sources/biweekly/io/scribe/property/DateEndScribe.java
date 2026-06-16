package biweekly.io.scribe.property;

import biweekly.property.DateEnd;
import biweekly.util.ICalDate;

/* loaded from: classes.dex */
public class DateEndScribe extends DateOrDateTimePropertyScribe<DateEnd> {
    public DateEndScribe() {
        super(DateEnd.class, "DTEND");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.DateOrDateTimePropertyScribe
    public DateEnd newInstance(ICalDate iCalDate) {
        return new DateEnd(iCalDate);
    }
}
