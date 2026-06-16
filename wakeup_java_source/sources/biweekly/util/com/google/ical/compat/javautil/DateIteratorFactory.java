package biweekly.util.com.google.ical.compat.javautil;

import biweekly.util.com.google.ical.iter.RecurrenceIterable;
import biweekly.util.com.google.ical.iter.RecurrenceIterator;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* loaded from: classes.dex */
public class DateIteratorFactory {

    private static final class RecurrenceIterableWrapper implements DateIterable {

        /* renamed from: it, reason: collision with root package name */
        private final RecurrenceIterable f1603it;

        public RecurrenceIterableWrapper(RecurrenceIterable recurrenceIterable) {
            this.f1603it = recurrenceIterable;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [biweekly.util.com.google.ical.iter.RecurrenceIterator] */
        @Override // java.lang.Iterable
        /* renamed from: iterator, reason: merged with bridge method [inline-methods] */
        public Iterator<Date> iterator2() {
            return new RecurrenceIteratorWrapper(this.f1603it.iterator());
        }
    }

    private static final class RecurrenceIteratorWrapper implements DateIterator {

        /* renamed from: it, reason: collision with root package name */
        private final RecurrenceIterator f1604it;
        private final Calendar utcCalendar = new GregorianCalendar(TimeUtils.utcTimezone());

        public RecurrenceIteratorWrapper(RecurrenceIterator recurrenceIterator) {
            this.f1604it = recurrenceIterator;
        }

        private Date toDate(DateValue dateValue) {
            TimeValue timeValueTimeOf = TimeUtils.timeOf(dateValue);
            this.utcCalendar.clear();
            this.utcCalendar.set(dateValue.year(), dateValue.month() - 1, dateValue.day(), timeValueTimeOf.hour(), timeValueTimeOf.minute(), timeValueTimeOf.second());
            return this.utcCalendar.getTime();
        }

        private DateValue toDateValue(Date date) {
            this.utcCalendar.setTime(date);
            int i = this.utcCalendar.get(1);
            int i2 = this.utcCalendar.get(2) + 1;
            int i3 = this.utcCalendar.get(5);
            int i4 = this.utcCalendar.get(11);
            int i5 = this.utcCalendar.get(12);
            int i6 = this.utcCalendar.get(13);
            return ((i4 | i5) | i6) == 0 ? new DateValueImpl(i, i2, i3) : new DateTimeValueImpl(i, i2, i3, i4, i5, i6);
        }

        @Override // biweekly.util.com.google.ical.compat.javautil.DateIterator
        public void advanceTo(Date date) {
            this.f1604it.advanceTo(toDateValue(date));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1604it.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public Date next() {
            return toDate(this.f1604it.next());
        }
    }

    private DateIteratorFactory() {
    }

    public static DateIterable createDateIterable(RecurrenceIterable recurrenceIterable) {
        return new RecurrenceIterableWrapper(recurrenceIterable);
    }

    public static DateIterator createDateIterator(RecurrenceIterator recurrenceIterator) {
        return new RecurrenceIteratorWrapper(recurrenceIterator);
    }
}
