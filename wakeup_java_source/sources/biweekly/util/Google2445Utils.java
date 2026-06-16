package biweekly.util;

import biweekly.component.ICalComponent;
import biweekly.property.DateStart;
import biweekly.property.ExceptionDates;
import biweekly.property.ExceptionRule;
import biweekly.property.RecurrenceDates;
import biweekly.property.RecurrenceRule;
import biweekly.property.ValuedProperty;
import biweekly.util.com.google.ical.compat.javautil.DateIterator;
import biweekly.util.com.google.ical.compat.javautil.DateIteratorFactory;
import biweekly.util.com.google.ical.iter.RecurrenceIterable;
import biweekly.util.com.google.ical.iter.RecurrenceIterator;
import biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory;
import biweekly.util.com.google.ical.values.DateTimeValue;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class Google2445Utils {

    public static class EmptyDateIterator implements DateIterator {
        @Override // biweekly.util.com.google.ical.compat.javautil.DateIterator
        public void advanceTo(Date date) {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public Date next() {
            throw new NoSuchElementException();
        }
    }

    private static class ICalDateRecurrenceIterator implements RecurrenceIterator {
        private final List<ICalDate> dates;
        private int index = 0;

        public ICalDateRecurrenceIterator(List<ICalDate> list) {
            ArrayList arrayList = new ArrayList(list);
            this.dates = arrayList;
            Collections.sort(arrayList);
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
        public void advanceTo(DateValue dateValue) {
            ICalDate iCalDateConvertUtc = Google2445Utils.convertUtc(dateValue);
            while (this.index < this.dates.size() && iCalDateConvertUtc.compareTo((Date) this.dates.get(this.index)) > 0) {
                this.index++;
            }
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public boolean hasNext() {
            return this.index < this.dates.size();
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public DateValue next() {
            List<ICalDate> list = this.dates;
            int i = this.index;
            this.index = i + 1;
            return Google2445Utils.convertUtc(list.get(i));
        }
    }

    private Google2445Utils() {
    }

    public static DateValue convert(DateTimeComponents dateTimeComponents) {
        return dateTimeComponents.hasTime() ? new DateTimeValueImpl(dateTimeComponents.getYear(), dateTimeComponents.getMonth(), dateTimeComponents.getDate(), dateTimeComponents.getHour(), dateTimeComponents.getMinute(), dateTimeComponents.getSecond()) : new DateValueImpl(dateTimeComponents.getYear(), dateTimeComponents.getMonth(), dateTimeComponents.getDate());
    }

    public static DateValue convertFromRawComponents(ICalDate iCalDate) {
        DateTimeComponents rawComponents = iCalDate.getRawComponents();
        if (rawComponents == null) {
            rawComponents = new DateTimeComponents(iCalDate);
        }
        return convert(rawComponents);
    }

    public static DateValue convertUtc(ICalDate iCalDate) {
        return convert(iCalDate, utc());
    }

    public static RecurrenceIterable createRecurrenceIterable(Recurrence recurrence, ICalDate iCalDate, TimeZone timeZone) {
        return RecurrenceIteratorFactory.createRecurrenceIterable(recurrence, convert(iCalDate, timeZone), timeZone);
    }

    public static RecurrenceIterator createRecurrenceIterator(Recurrence recurrence, ICalDate iCalDate, TimeZone timeZone) {
        return RecurrenceIteratorFactory.createRecurrenceIterator(recurrence, convert(iCalDate, timeZone), timeZone);
    }

    public static DateIterator getDateIterator(ICalComponent iCalComponent, TimeZone timeZone) {
        ICalDate iCalDate = (ICalDate) ValuedProperty.getValue((DateStart) iCalComponent.getProperty(DateStart.class));
        if (iCalDate != null && !iCalDate.hasTime()) {
            timeZone = TimeZone.getDefault();
        }
        ArrayList arrayList = new ArrayList();
        if (iCalDate != null) {
            Iterator it2 = iCalComponent.getProperties(RecurrenceRule.class).iterator();
            while (it2.hasNext()) {
                Recurrence recurrence = (Recurrence) ValuedProperty.getValue((RecurrenceRule) it2.next());
                if (recurrence != null) {
                    arrayList.add(createRecurrenceIterator(recurrence, iCalDate, timeZone));
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = iCalComponent.getProperties(RecurrenceDates.class).iterator();
        while (it3.hasNext()) {
            arrayList2.addAll(((RecurrenceDates) it3.next()).getDates());
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(new ICalDateRecurrenceIterator(arrayList2));
        }
        if (arrayList.isEmpty()) {
            if (iCalDate == null) {
                return new EmptyDateIterator();
            }
            arrayList.add(new ICalDateRecurrenceIterator(Collections.singletonList(iCalDate)));
        }
        ArrayList arrayList3 = new ArrayList();
        if (iCalDate != null) {
            Iterator it4 = iCalComponent.getProperties(ExceptionRule.class).iterator();
            while (it4.hasNext()) {
                Recurrence recurrence2 = (Recurrence) ValuedProperty.getValue((ExceptionRule) it4.next());
                if (recurrence2 != null) {
                    arrayList3.add(createRecurrenceIterator(recurrence2, iCalDate, timeZone));
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = iCalComponent.getProperties(ExceptionDates.class).iterator();
        while (it5.hasNext()) {
            arrayList4.addAll(((ExceptionDates) it5.next()).getValues());
        }
        if (!arrayList4.isEmpty()) {
            arrayList3.add(new ICalDateRecurrenceIterator(arrayList4));
        }
        RecurrenceIterator recurrenceIteratorJoin = join(arrayList);
        return arrayList3.isEmpty() ? DateIteratorFactory.createDateIterator(recurrenceIteratorJoin) : DateIteratorFactory.createDateIterator(RecurrenceIteratorFactory.except(recurrenceIteratorJoin, join(arrayList3)));
    }

    private static RecurrenceIterator join(List<RecurrenceIterator> list) {
        return list.size() == 1 ? list.get(0) : RecurrenceIteratorFactory.join(list.get(0), (RecurrenceIterator[]) list.subList(1, list.size()).toArray(new RecurrenceIterator[0]));
    }

    private static TimeZone utc() {
        return TimeZone.getTimeZone("UTC");
    }

    public static ICalDate convertUtc(DateValue dateValue) {
        return convert(dateValue, utc());
    }

    public static DateValue convert(ICalDate iCalDate, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(iCalDate);
        return new DateTimeValueImpl(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13));
    }

    public static ICalDate convert(DateValue dateValue, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.clear();
        calendar.set(1, dateValue.year());
        calendar.set(2, dateValue.month() - 1);
        calendar.set(5, dateValue.day());
        boolean z = dateValue instanceof DateTimeValue;
        if (z) {
            DateTimeValue dateTimeValue = (DateTimeValue) dateValue;
            calendar.set(11, dateTimeValue.hour());
            calendar.set(12, dateTimeValue.minute());
            calendar.set(13, dateTimeValue.second());
        }
        return new ICalDate(calendar.getTime(), z);
    }
}
