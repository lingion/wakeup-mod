package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class IndexBasedArrayIterator<T> implements Iterator<T>, o0oO0Ooo.OooO00o {
    private boolean canRemove;
    private int index;
    private int size;

    public IndexBasedArrayIterator(int i) {
        this.size = i;
    }

    protected abstract T elementAt(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index < this.size;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tElementAt = elementAt(this.index);
        this.index++;
        this.canRemove = true;
        return tElementAt;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.canRemove) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.index - 1;
        this.index = i;
        removeAt(i);
        this.size--;
        this.canRemove = false;
    }

    protected abstract void removeAt(int i);
}
