package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class OooO0O0 implements Collection, o0oO0Ooo.OooO00o {
    protected OooO0O0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooO0O0(OooO0O0 oooO0O0, Object obj) {
        return obj == oooO0O0 ? "(this Collection)" : String.valueOf(obj);
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it2 = iterator();
        while (it2.hasNext()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(it2.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    public String toString() {
        return o00Ooo.o0ooOOo(this, ", ", "[", "]", 0, null, new Function1() { // from class: kotlin.collections.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooO0O0.OooO0O0(this.f13063OooO0o0, obj);
            }
        }, 24, null);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return (T[]) kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
