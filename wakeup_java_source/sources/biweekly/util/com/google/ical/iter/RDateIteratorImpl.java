package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import java.util.Arrays;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
final class RDateIteratorImpl implements RecurrenceIterator {
    private final DateValue[] datesUtc;
    private int i;

    RDateIteratorImpl(DateValue[] dateValueArr) {
        DateValue[] dateValueArr2 = (DateValue[]) dateValueArr.clone();
        Arrays.sort(dateValueArr2);
        this.datesUtc = removeDuplicates(dateValueArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static DateValue[] removeDuplicates(DateValue[] dateValueArr) {
        int i = 0;
        for (int i2 = 1; i2 < dateValueArr.length; i2++) {
            if (!dateValueArr[i2].equals(dateValueArr[i])) {
                i++;
                dateValueArr[i] = dateValueArr[i2];
            }
        }
        int i3 = i + 1;
        if (i3 >= dateValueArr.length) {
            return dateValueArr;
        }
        DateValue[] dateValueArr2 = new DateValue[i3];
        System.arraycopy(dateValueArr, 0, dateValueArr2, 0, i3);
        return dateValueArr2;
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
    public void advanceTo(DateValue dateValue) {
        long jComparable = DateValueComparison.comparable(dateValue);
        while (true) {
            int i = this.i;
            DateValue[] dateValueArr = this.datesUtc;
            if (i >= dateValueArr.length || jComparable <= DateValueComparison.comparable(dateValueArr[i])) {
                return;
            } else {
                this.i++;
            }
        }
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public boolean hasNext() {
        return this.i < this.datesUtc.length;
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public DateValue next() {
        int i = this.i;
        DateValue[] dateValueArr = this.datesUtc;
        if (i >= dateValueArr.length) {
            throw new NoSuchElementException();
        }
        this.i = i + 1;
        return dateValueArr[i];
    }
}
