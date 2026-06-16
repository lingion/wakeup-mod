package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import java.util.Iterator;

/* loaded from: classes.dex */
public interface RecurrenceIterator extends Iterator<DateValue> {
    void advanceTo(DateValue dateValue);

    @Override // java.util.Iterator
    boolean hasNext();

    @Override // java.util.Iterator
    DateValue next();

    @Override // java.util.Iterator
    void remove();
}
