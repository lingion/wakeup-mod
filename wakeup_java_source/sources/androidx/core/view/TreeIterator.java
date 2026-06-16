package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class TreeIterator<T> implements Iterator<T>, o0oO0Ooo.OooO00o {
    private final Function1<T, Iterator<T>> getChildIterator;
    private Iterator<? extends T> iterator;
    private final List<Iterator<T>> stack = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    public TreeIterator(Iterator<? extends T> it2, Function1<? super T, ? extends Iterator<? extends T>> function1) {
        this.getChildIterator = function1;
        this.iterator = it2;
    }

    private final void prepareNextIterator(T t) {
        Iterator<T> itInvoke = this.getChildIterator.invoke(t);
        if (itInvoke != null && itInvoke.hasNext()) {
            this.stack.add(this.iterator);
            this.iterator = itInvoke;
        } else {
            while (!this.iterator.hasNext() && !this.stack.isEmpty()) {
                this.iterator = (Iterator) kotlin.collections.o00Ooo.o0OOO0o(this.stack);
                kotlin.collections.o00Ooo.Oooo0o(this.stack);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        T next = this.iterator.next();
        prepareNextIterator(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
