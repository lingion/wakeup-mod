package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes.dex */
public final class ScatterMap$MapWrapper$keys$1<K> implements Set<K>, o0oO0Ooo.OooO00o {
    final /* synthetic */ ScatterMap<K, V> this$0;

    ScatterMap$MapWrapper$keys$1(ScatterMap<K, V> scatterMap) {
        this.this$0 = scatterMap;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(K k) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends K> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.this$0.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        ScatterMap<K, V> scatterMap = this.this$0;
        if (elements.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!scatterMap.containsKey(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.this$0._size;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.this$0.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<K> iterator() {
        return OooOo.OooO00o(new ScatterMap$MapWrapper$keys$1$iterator$1(this.this$0, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return OooOOO0.OooO00o(this);
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        o0OoOo0.OooO0oO(array, "array");
        return (T[]) OooOOO0.OooO0O0(this, array);
    }
}
