package biweekly.io;

import biweekly.Messages;
import biweekly.component.DaylightSavingsTime;
import biweekly.component.Observance;
import biweekly.component.StandardTime;
import biweekly.component.VTimezone;
import biweekly.property.ExceptionDates;
import biweekly.property.ExceptionRule;
import biweekly.property.RecurrenceDates;
import biweekly.property.RecurrenceRule;
import biweekly.property.TimezoneName;
import biweekly.property.ValuedProperty;
import biweekly.util.Google2445Utils;
import biweekly.util.ICalDate;
import biweekly.util.Recurrence;
import biweekly.util.UtcOffset;
import biweekly.util.com.google.ical.iter.RecurrenceIterator;
import biweekly.util.com.google.ical.iter.RecurrenceIteratorFactory;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.values.DateTimeValue;
import biweekly.util.com.google.ical.values.DateTimeValueImpl;
import biweekly.util.com.google.ical.values.DateValue;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TimeZone;

/* loaded from: classes.dex */
public class ICalTimeZone extends TimeZone {
    private final VTimezone component;
    private final Map<Observance, List<DateValue>> observanceDateCache;
    private final int rawOffset;
    final List<Observance> sortedObservances;
    private final TimeZone utc;
    private final Calendar utcCalendar;

    public static class Boundary {
        private final Observance observanceAfter;
        private final DateTimeValue observanceAfterStart;
        private final Observance observanceIn;
        private final DateTimeValue observanceInStart;

        public Boundary(DateTimeValue dateTimeValue, Observance observance, DateTimeValue dateTimeValue2, Observance observance2) {
            this.observanceInStart = dateTimeValue;
            this.observanceAfterStart = dateTimeValue2;
            this.observanceIn = observance;
            this.observanceAfter = observance2;
        }

        public Observance getObservanceAfter() {
            return this.observanceAfter;
        }

        public DateTimeValue getObservanceAfterStart() {
            return this.observanceAfterStart;
        }

        public Observance getObservanceIn() {
            return this.observanceIn;
        }

        public DateTimeValue getObservanceInStart() {
            return this.observanceInStart;
        }

        public String toString() {
            return "Boundary [observanceInStart=" + this.observanceInStart + ", observanceAfterStart=" + this.observanceAfterStart + ", observanceIn=" + this.observanceIn + ", observanceAfter=" + this.observanceAfter + "]";
        }
    }

    private static class DateRecurrenceIterator extends IteratorWrapper<ICalDate> {
        public DateRecurrenceIterator(Collection<ICalDate> collection) {
            super(collection.iterator());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.io.ICalTimeZone.IteratorWrapper
        public DateValue toDateValue(ICalDate iCalDate) {
            return Google2445Utils.convertFromRawComponents(iCalDate);
        }
    }

    private static class DateValueRecurrenceIterator extends IteratorWrapper<DateValue> {
        public DateValueRecurrenceIterator(Collection<DateValue> collection) {
            super(collection.iterator());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.io.ICalTimeZone.IteratorWrapper
        public DateValue toDateValue(DateValue dateValue) {
            return dateValue;
        }
    }

    private static class EmptyRecurrenceIterator implements RecurrenceIterator {
        private EmptyRecurrenceIterator() {
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
        public void advanceTo(DateValue dateValue) {
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public DateValue next() {
            throw new NoSuchElementException();
        }
    }

    private static abstract class IteratorWrapper<T> implements RecurrenceIterator {

        /* renamed from: it, reason: collision with root package name */
        protected final Iterator<T> f1600it;
        private DateValue next;

        public IteratorWrapper(Iterator<T> it2) {
            this.f1600it = it2;
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
        public void advanceTo(DateValue dateValue) {
            DateValue dateValue2 = this.next;
            if (dateValue2 == null || dateValue2.compareTo(dateValue) < 0) {
                while (this.f1600it.hasNext()) {
                    DateValue dateValue3 = toDateValue(this.f1600it.next());
                    if (dateValue3.compareTo(dateValue) >= 0) {
                        this.next = dateValue3;
                        return;
                    }
                }
            }
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public boolean hasNext() {
            return this.next != null || this.f1600it.hasNext();
        }

        @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        protected abstract DateValue toDateValue(T t);

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public DateValue next() {
            DateValue dateValue = this.next;
            if (dateValue == null) {
                return toDateValue(this.f1600it.next());
            }
            this.next = null;
            return dateValue;
        }
    }

    public ICalTimeZone(VTimezone vTimezone) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        this.utc = timeZone;
        this.utcCalendar = Calendar.getInstance(timeZone);
        this.component = vTimezone;
        this.observanceDateCache = new IdentityHashMap(vTimezone.getStandardTimes().size() + vTimezone.getDaylightSavingsTime().size());
        this.sortedObservances = calculateSortedObservances();
        this.rawOffset = calculateRawOffset();
        String str = (String) ValuedProperty.getValue(vTimezone.getTimezoneId());
        if (str != null) {
            setID(str);
        }
    }

    private int calculateRawOffset() {
        UtcOffset utcOffset;
        Observance observance = getObservance(new Date());
        if (observance != null) {
            UtcOffset utcOffset2 = (UtcOffset) ValuedProperty.getValue(observance instanceof StandardTime ? observance.getTimezoneOffsetTo() : observance.getTimezoneOffsetFrom());
            if (utcOffset2 == null) {
                return 0;
            }
            return (int) utcOffset2.getMillis();
        }
        for (Observance observance2 : this.sortedObservances) {
            if ((observance2 instanceof StandardTime) && (utcOffset = (UtcOffset) ValuedProperty.getValue(observance2.getTimezoneOffsetTo())) != null) {
                return (int) utcOffset.getMillis();
            }
        }
        return 0;
    }

    private List<Observance> calculateSortedObservances() {
        List<DaylightSavingsTime> daylightSavingsTime = this.component.getDaylightSavingsTime();
        List<StandardTime> standardTimes = this.component.getStandardTimes();
        ArrayList arrayList = new ArrayList(standardTimes.size() + daylightSavingsTime.size());
        arrayList.addAll(standardTimes);
        arrayList.addAll(daylightSavingsTime);
        Collections.sort(arrayList, new Comparator<Observance>() { // from class: biweekly.io.ICalTimeZone.1
            @Override // java.util.Comparator
            public int compare(Observance observance, Observance observance2) {
                ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(observance.getDateStart());
                ICalDate iCalDate2 = (ICalDate) ValuedProperty.getValue(observance2.getDateStart());
                if (iCalDate == null && iCalDate2 == null) {
                    return 0;
                }
                if (iCalDate == null) {
                    return -1;
                }
                if (iCalDate2 == null) {
                    return 1;
                }
                return iCalDate.getRawComponents().compareTo(iCalDate2.getRawComponents());
            }
        });
        return Collections.unmodifiableList(arrayList);
    }

    private DateValue getObservanceDateClosestToTheGivenDate(Observance observance, DateValue dateValue, boolean z) {
        List<DateValue> arrayList = this.observanceDateCache.get(observance);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.observanceDateCache.put(observance, arrayList);
        }
        boolean z2 = false;
        if (arrayList.isEmpty()) {
            RecurrenceIterator recurrenceIteratorCreateIterator = createIterator(observance);
            DateValue dateValue2 = null;
            DateValue next = null;
            while (true) {
                if (!recurrenceIteratorCreateIterator.hasNext()) {
                    break;
                }
                next = recurrenceIteratorCreateIterator.next();
                arrayList.add(next);
                if (dateValue.compareTo(next) < 0) {
                    z2 = true;
                    break;
                }
                dateValue2 = next;
            }
            if (!z) {
                return dateValue2;
            }
            if (z2) {
                return next;
            }
            return null;
        }
        DateValue dateValue3 = arrayList.get(arrayList.size() - 1);
        int iCompareTo = dateValue3.compareTo(dateValue);
        if ((z && iCompareTo <= 0) || iCompareTo < 0) {
            RecurrenceIterator recurrenceIteratorCreateIterator2 = createIterator(observance);
            recurrenceIteratorCreateIterator2.advanceTo(dateValue3);
            DateValue dateValue4 = null;
            DateValue next2 = null;
            while (true) {
                if (!recurrenceIteratorCreateIterator2.hasNext()) {
                    break;
                }
                next2 = recurrenceIteratorCreateIterator2.next();
                arrayList.add(next2);
                if (dateValue.compareTo(next2) < 0) {
                    z2 = true;
                    break;
                }
                dateValue4 = next2;
            }
            if (!z) {
                return dateValue4;
            }
            if (z2) {
                return next2;
            }
            return null;
        }
        int iBinarySearch = Collections.binarySearch(arrayList, dateValue);
        if (iBinarySearch >= 0) {
            if (!z) {
                return arrayList.get(iBinarySearch);
            }
            int i = iBinarySearch + 1;
            if (i < arrayList.size()) {
                return arrayList.get(i);
            }
            return null;
        }
        int i2 = iBinarySearch * (-1);
        int i3 = i2 - 1;
        if (z) {
            if (i3 < arrayList.size()) {
                return arrayList.get(i3);
            }
            return null;
        }
        int i4 = i2 - 2;
        if (i4 < 0) {
            return null;
        }
        return i4 >= arrayList.size() ? arrayList.get(arrayList.size() - 1) : arrayList.get(i4);
    }

    private static RecurrenceIterator join(List<RecurrenceIterator> list) {
        if (list.isEmpty()) {
            return new EmptyRecurrenceIterator();
        }
        RecurrenceIterator recurrenceIterator = list.get(0);
        return list.size() == 1 ? recurrenceIterator : RecurrenceIteratorFactory.join(recurrenceIterator, (RecurrenceIterator[]) list.subList(1, list.size()).toArray(new RecurrenceIterator[0]));
    }

    RecurrenceIterator createIterator(Observance observance) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(observance.getDateStart());
        if (iCalDate != null) {
            DateValue dateValueConvertFromRawComponents = Google2445Utils.convertFromRawComponents(iCalDate);
            arrayList.add(new DateValueRecurrenceIterator(Collections.singletonList(dateValueConvertFromRawComponents)));
            Iterator it2 = observance.getProperties(RecurrenceRule.class).iterator();
            while (it2.hasNext()) {
                Recurrence value = ((RecurrenceRule) it2.next()).getValue();
                if (value != null) {
                    arrayList.add(RecurrenceIteratorFactory.createRecurrenceIterator(value, dateValueConvertFromRawComponents, this.utc));
                }
            }
            Iterator it3 = observance.getProperties(ExceptionRule.class).iterator();
            while (it3.hasNext()) {
                Recurrence value2 = ((ExceptionRule) it3.next()).getValue();
                if (value2 != null) {
                    arrayList2.add(RecurrenceIteratorFactory.createRecurrenceIterator(value2, dateValueConvertFromRawComponents, this.utc));
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<RecurrenceDates> it4 = observance.getRecurrenceDates().iterator();
        while (it4.hasNext()) {
            arrayList3.addAll(it4.next().getDates());
        }
        Collections.sort(arrayList3);
        arrayList.add(new DateRecurrenceIterator(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = observance.getProperties(ExceptionDates.class).iterator();
        while (it5.hasNext()) {
            arrayList4.addAll(((ExceptionDates) it5.next()).getValues());
        }
        Collections.sort(arrayList4);
        arrayList2.add(new DateRecurrenceIterator(arrayList4));
        RecurrenceIterator recurrenceIteratorJoin = join(arrayList);
        return arrayList2.isEmpty() ? recurrenceIteratorJoin : RecurrenceIteratorFactory.except(recurrenceIteratorJoin, join(arrayList2));
    }

    public VTimezone getComponent() {
        return this.component;
    }

    @Override // java.util.TimeZone
    public String getDisplayName(boolean z, int i, Locale locale) {
        String value;
        String value2;
        List<Observance> list = this.sortedObservances;
        ListIterator<Observance> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            Observance observancePrevious = listIterator.previous();
            if (z && (observancePrevious instanceof DaylightSavingsTime)) {
                List<TimezoneName> timezoneNames = observancePrevious.getTimezoneNames();
                if (!timezoneNames.isEmpty() && (value2 = timezoneNames.get(0).getValue()) != null) {
                    return value2;
                }
            }
            if (!z && (observancePrevious instanceof StandardTime)) {
                List<TimezoneName> timezoneNames2 = observancePrevious.getTimezoneNames();
                if (!timezoneNames2.isEmpty() && (value = timezoneNames2.get(0).getValue()) != null) {
                    return value;
                }
            }
        }
        return super.getDisplayName(z, i, locale);
    }

    public Observance getObservance(Date date) {
        Boundary observanceBoundary = getObservanceBoundary(date);
        if (observanceBoundary == null) {
            return null;
        }
        return observanceBoundary.getObservanceIn();
    }

    public Boundary getObservanceBoundary(Date date) {
        this.utcCalendar.setTime(date);
        return getObservanceBoundary(this.utcCalendar.get(1), this.utcCalendar.get(2) + 1, this.utcCalendar.get(5), this.utcCalendar.get(10), this.utcCalendar.get(12), this.utcCalendar.get(13));
    }

    @Override // java.util.TimeZone
    public int getOffset(int i, int i2, int i3, int i4, int i5, int i6) {
        UtcOffset utcOffset;
        int i7 = ((i6 / 1000) / 60) / 60;
        int i8 = i6 - (BaseConstants.Time.HOUR * i7);
        int i9 = (i8 / 1000) / 60;
        Observance observance = getObservance(i2, i3 + 1, i4, i7, i9, (i8 - (BaseConstants.Time.MINUTE * i9)) / 1000);
        if (observance != null) {
            UtcOffset utcOffset2 = (UtcOffset) ValuedProperty.getValue(observance.getTimezoneOffsetTo());
            if (utcOffset2 == null) {
                return 0;
            }
            return (int) utcOffset2.getMillis();
        }
        for (Observance observance2 : this.sortedObservances) {
            if (((ICalDate) ValuedProperty.getValue(observance2.getDateStart())) != null && (utcOffset = (UtcOffset) ValuedProperty.getValue(observance2.getTimezoneOffsetFrom())) != null) {
                return (int) utcOffset.getMillis();
            }
        }
        return 0;
    }

    @Override // java.util.TimeZone
    public int getRawOffset() {
        return this.rawOffset;
    }

    @Override // java.util.TimeZone
    public boolean inDaylightTime(Date date) {
        Observance observance;
        if (useDaylightTime() && (observance = getObservance(date)) != null) {
            return observance instanceof DaylightSavingsTime;
        }
        return false;
    }

    @Override // java.util.TimeZone
    public void setRawOffset(int i) {
        throw new UnsupportedOperationException(Messages.INSTANCE.getExceptionMessage(12, new Object[0]));
    }

    @Override // java.util.TimeZone
    public boolean useDaylightTime() {
        Iterator<Observance> it2 = this.sortedObservances.iterator();
        while (it2.hasNext()) {
            if (it2.next() instanceof DaylightSavingsTime) {
                return true;
            }
        }
        return false;
    }

    private Observance getObservance(int i, int i2, int i3, int i4, int i5, int i6) {
        Boundary observanceBoundary = getObservanceBoundary(i, i2, i3, i4, i5, i6);
        if (observanceBoundary == null) {
            return null;
        }
        return observanceBoundary.getObservanceIn();
    }

    private Boundary getObservanceBoundary(int i, int i2, int i3, int i4, int i5, int i6) {
        Observance observance;
        DateValue observanceDateClosestToTheGivenDate;
        DateValue dateTime = null;
        if (this.sortedObservances.isEmpty()) {
            return null;
        }
        DateTimeValueImpl dateTimeValueImpl = new DateTimeValueImpl(i, i2, i3, i4, i5, i6);
        int i7 = -1;
        Observance observance2 = null;
        DateValue dateTime2 = null;
        for (int i8 = 0; i8 < this.sortedObservances.size(); i8++) {
            Observance observance3 = this.sortedObservances.get(i8);
            ICalDate iCalDate = (ICalDate) ValuedProperty.getValue(observance3.getDateStart());
            if ((iCalDate == null || Google2445Utils.convertFromRawComponents(iCalDate).compareTo(dateTimeValueImpl) <= 0) && (observanceDateClosestToTheGivenDate = getObservanceDateClosestToTheGivenDate(observance3, dateTimeValueImpl, false)) != null && (dateTime2 == null || dateTime2.compareTo(observanceDateClosestToTheGivenDate) < 0)) {
                i7 = i8;
                observance2 = observance3;
                dateTime2 = observanceDateClosestToTheGivenDate;
            }
        }
        if (i7 < this.sortedObservances.size() - 1) {
            Observance observance4 = this.sortedObservances.get(i7 + 1);
            dateTime = getObservanceDateClosestToTheGivenDate(observance4, dateTimeValueImpl, true);
            observance = observance4;
        } else {
            observance = null;
        }
        if (dateTime2 != null && !(dateTime2 instanceof DateTimeValue)) {
            dateTime2 = new DTBuilder(dateTime2).toDateTime();
        }
        if (dateTime != null && !(dateTime instanceof DateTimeValue)) {
            dateTime = new DTBuilder(dateTime).toDateTime();
        }
        return new Boundary((DateTimeValue) dateTime2, observance2, (DateTimeValue) dateTime, observance);
    }
}
