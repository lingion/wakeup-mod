package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import java.util.Comparator;

/* loaded from: classes.dex */
final class HeapElement {
    static final Comparator<HeapElement> CMP = new Comparator<HeapElement>() { // from class: biweekly.util.com.google.ical.iter.HeapElement.1
        @Override // java.util.Comparator
        public int compare(HeapElement heapElement, HeapElement heapElement2) {
            long jComparable = heapElement.comparable();
            long jComparable2 = heapElement2.comparable();
            if (jComparable < jComparable2) {
                return -1;
            }
            return jComparable == jComparable2 ? 0 : 1;
        }
    };
    private long comparable;
    private DateValue head;
    final boolean inclusion;

    /* renamed from: it, reason: collision with root package name */
    private final RecurrenceIterator f1605it;

    HeapElement(boolean z, RecurrenceIterator recurrenceIterator) {
        this.inclusion = z;
        this.f1605it = recurrenceIterator;
    }

    void advanceTo(DateValue dateValue) {
        this.f1605it.advanceTo(dateValue);
    }

    long comparable() {
        return this.comparable;
    }

    DateValue head() {
        return this.head;
    }

    boolean shift() {
        if (!this.f1605it.hasNext()) {
            return false;
        }
        DateValue next = this.f1605it.next();
        this.head = next;
        this.comparable = DateValueComparison.comparable(next);
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        sb.append(this.head.toString());
        sb.append(", ");
        sb.append(this.inclusion ? "inclusion" : "exclusion");
        sb.append("]");
        return sb.toString();
    }
}
