package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.values.DateValue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
final class CompoundIteratorImpl implements RecurrenceIterator {
    private int nInclusionsRemaining;
    private HeapElement pending;
    private final PriorityQueue<HeapElement> queue;

    CompoundIteratorImpl(Collection<RecurrenceIterator> collection, Collection<RecurrenceIterator> collection2) {
        this.queue = new PriorityQueue<>(collection.size() + collection2.size(), HeapElement.CMP);
        Iterator<RecurrenceIterator> it2 = collection.iterator();
        while (it2.hasNext()) {
            HeapElement heapElement = new HeapElement(true, it2.next());
            if (heapElement.shift()) {
                this.queue.add(heapElement);
                this.nInclusionsRemaining++;
            }
        }
        Iterator<RecurrenceIterator> it3 = collection2.iterator();
        while (it3.hasNext()) {
            HeapElement heapElement2 = new HeapElement(false, it3.next());
            if (heapElement2.shift()) {
                this.queue.add(heapElement2);
            }
        }
    }

    private void reattach(HeapElement heapElement) {
        if (heapElement.shift()) {
            this.queue.add(heapElement);
            return;
        }
        if (heapElement.inclusion) {
            int i = this.nInclusionsRemaining - 1;
            this.nInclusionsRemaining = i;
            if (i == 0) {
                this.queue.clear();
            }
        }
    }

    private void requirePending() {
        HeapElement heapElementPoll;
        if (this.pending != null) {
            return;
        }
        long jComparable = Long.MIN_VALUE;
        while (this.nInclusionsRemaining != 0 && !this.queue.isEmpty()) {
            while (true) {
                heapElementPoll = this.queue.poll();
                if (heapElementPoll.inclusion) {
                    if (jComparable == heapElementPoll.comparable()) {
                        break;
                        break;
                    }
                    break;
                }
                jComparable = heapElementPoll.comparable();
                reattach(heapElementPoll);
                if (this.nInclusionsRemaining == 0) {
                    return;
                }
                if (this.queue.isEmpty()) {
                    heapElementPoll = null;
                    break;
                }
            }
            if (heapElementPoll == null) {
                return;
            }
            long jComparable2 = heapElementPoll.comparable();
            boolean z = jComparable == jComparable2;
            while (!this.queue.isEmpty() && this.queue.peek().comparable() == jComparable2) {
                HeapElement heapElementPoll2 = this.queue.poll();
                z |= !heapElementPoll2.inclusion;
                reattach(heapElementPoll2);
                if (this.nInclusionsRemaining == 0) {
                    return;
                }
            }
            if (!z) {
                this.pending = heapElementPoll;
                return;
            }
            reattach(heapElementPoll);
        }
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
    public void advanceTo(DateValue dateValue) {
        long jComparable = DateValueComparison.comparable(dateValue);
        HeapElement heapElement = this.pending;
        if (heapElement != null) {
            if (heapElement.comparable() >= jComparable) {
                return;
            }
            this.pending.advanceTo(dateValue);
            reattach(this.pending);
            this.pending = null;
        }
        while (this.nInclusionsRemaining != 0 && !this.queue.isEmpty() && this.queue.peek().comparable() < jComparable) {
            HeapElement heapElementPoll = this.queue.poll();
            heapElementPoll.advanceTo(dateValue);
            reattach(heapElementPoll);
        }
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public boolean hasNext() {
        requirePending();
        return this.pending != null;
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public DateValue next() {
        requirePending();
        HeapElement heapElement = this.pending;
        if (heapElement == null) {
            throw new NoSuchElementException();
        }
        DateValue dateValueHead = heapElement.head();
        reattach(this.pending);
        this.pending = null;
        return dateValueHead;
    }
}
