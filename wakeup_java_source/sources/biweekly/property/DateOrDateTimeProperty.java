package biweekly.property;

import biweekly.util.ICalDate;
import java.util.Date;

/* loaded from: classes.dex */
public class DateOrDateTimeProperty extends ValuedProperty<ICalDate> {
    public DateOrDateTimeProperty(ICalDate iCalDate) {
        super(iCalDate);
    }

    private static ICalDate createICalDate(Date date, boolean z) {
        if (date == null) {
            return null;
        }
        return date instanceof ICalDate ? (ICalDate) date : new ICalDate(date, z);
    }

    public void setValue(Date date, boolean z) {
        setValue(date == null ? null : new ICalDate(date, z));
    }

    public DateOrDateTimeProperty(Date date) {
        this(date, true);
    }

    public DateOrDateTimeProperty(Date date, boolean z) {
        this(createICalDate(date, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DateOrDateTimeProperty(DateOrDateTimeProperty dateOrDateTimeProperty) {
        super((ValuedProperty) dateOrDateTimeProperty);
        this.value = dateOrDateTimeProperty.value == 0 ? 0 : new ICalDate((ICalDate) dateOrDateTimeProperty.value);
    }
}
