package androidx.collection;

import java.util.Iterator;
import kotlin.sequences.OooOo;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes.dex */
public final class MutableScatterSet$MutableSetWrapper$iterator$1<E> implements Iterator<E>, o0oO0Ooo.OooO00o {
    private int current = -1;
    private final Iterator<E> iterator;
    final /* synthetic */ MutableScatterSet<E> this$0;

    MutableScatterSet$MutableSetWrapper$iterator$1(MutableScatterSet<E> mutableScatterSet) {
        this.this$0 = mutableScatterSet;
        this.iterator = OooOo.OooO00o(new MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1(mutableScatterSet, this, null));
    }

    public final int getCurrent() {
        return this.current;
    }

    public final Iterator<E> getIterator() {
        return this.iterator;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public E next() {
        return this.iterator.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.current;
        if (i != -1) {
            this.this$0.removeElementAt(i);
            this.current = -1;
        }
    }

    public final void setCurrent(int i) {
        this.current = i;
    }
}
