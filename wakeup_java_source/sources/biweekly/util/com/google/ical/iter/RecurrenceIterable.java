package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import java.util.Iterator;

/* loaded from: classes.dex */
public interface RecurrenceIterable extends Iterable<DateValue> {
    @Override // java.lang.Iterable
    Iterator<DateValue> iterator();
}
