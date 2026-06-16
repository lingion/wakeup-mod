package biweekly.property;

import java.util.Date;

/* loaded from: classes.dex */
public class DateTimeProperty extends ValuedProperty<Date> {
    public DateTimeProperty(Date date) {
        super(date);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.util.Date] */
    public DateTimeProperty(DateTimeProperty dateTimeProperty) {
        super((ValuedProperty) dateTimeProperty);
        this.value = new Date(((Date) dateTimeProperty.value).getTime());
    }
}
