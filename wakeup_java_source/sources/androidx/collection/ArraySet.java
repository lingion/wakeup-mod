package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ArraySet<E> implements Collection<E>, Set<E>, o0oO0Ooo.OooO0O0 {
    private int _size;
    private Object[] array;
    private int[] hashes;

    private final class ElementIterator extends IndexBasedArrayIterator<E> {
        public ElementIterator() {
            super(ArraySet.this.get_size$collection());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected E elementAt(int i) {
            return ArraySet.this.valueAt(i);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int i) {
            ArraySet.this.removeAt(i);
        }
    }

    public ArraySet() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e) {
        int i;
        int iIndexOf;
        int i2 = get_size$collection();
        if (e == null) {
            iIndexOf = ArraySetKt.indexOfNull(this);
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iIndexOf = ArraySetKt.indexOf(this, e, iHashCode);
        }
        if (iIndexOf >= 0) {
            return false;
        }
        int i3 = ~iIndexOf;
        if (i2 >= getHashes$collection().length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            int[] hashes$collection = getHashes$collection();
            Object[] array$collection = getArray$collection();
            ArraySetKt.allocArrays(this, i4);
            if (i2 != get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            if (!(getHashes$collection().length == 0)) {
                OooOOOO.OooOOo0(hashes$collection, getHashes$collection(), 0, 0, hashes$collection.length, 6, null);
                OooOOOO.OooOOoo(array$collection, getArray$collection(), 0, 0, array$collection.length, 6, null);
            }
        }
        if (i3 < i2) {
            int i5 = i3 + 1;
            OooOOOO.OooOO0o(getHashes$collection(), getHashes$collection(), i5, i3, i2);
            OooOOOO.OooOOO(getArray$collection(), getArray$collection(), i5, i3, i2);
        }
        if (i2 != get_size$collection() || i3 >= getHashes$collection().length) {
            throw new ConcurrentModificationException();
        }
        getHashes$collection()[i3] = i;
        getArray$collection()[i3] = e;
        set_size$collection(get_size$collection() + 1);
        return true;
    }

    public final void addAll(ArraySet<? extends E> array) {
        o0OoOo0.OooO0oO(array, "array");
        int i = array.get_size$collection();
        ensureCapacity(get_size$collection() + i);
        if (get_size$collection() != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                add(array.valueAt(i2));
            }
            return;
        }
        if (i > 0) {
            OooOOOO.OooOOo0(array.getHashes$collection(), getHashes$collection(), 0, 0, i, 6, null);
            OooOOOO.OooOOoo(array.getArray$collection(), getArray$collection(), 0, 0, i, 6, null);
            if (get_size$collection() != 0) {
                throw new ConcurrentModificationException();
            }
            set_size$collection(i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (get_size$collection() != 0) {
            setHashes$collection(ContainerHelpersKt.EMPTY_INTS);
            setArray$collection(ContainerHelpersKt.EMPTY_OBJECTS);
            set_size$collection(0);
        }
        if (get_size$collection() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends Object> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public final void ensureCapacity(int i) {
        int i2 = get_size$collection();
        if (getHashes$collection().length < i) {
            int[] hashes$collection = getHashes$collection();
            Object[] array$collection = getArray$collection();
            ArraySetKt.allocArrays(this, i);
            if (get_size$collection() > 0) {
                OooOOOO.OooOOo0(hashes$collection, getHashes$collection(), 0, 0, get_size$collection(), 6, null);
                OooOOOO.OooOOoo(array$collection, getArray$collection(), 0, 0, get_size$collection(), 6, null);
            }
        }
        if (get_size$collection() != i2) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && size() == ((Set) obj).size()) {
            try {
                int i = get_size$collection();
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Set) obj).contains(valueAt(i2))) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public final Object[] getArray$collection() {
        return this.array;
    }

    public final int[] getHashes$collection() {
        return this.hashes;
    }

    public int getSize() {
        return this._size;
    }

    public final int get_size$collection() {
        return this._size;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] hashes$collection = getHashes$collection();
        int i = get_size$collection();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += hashes$collection[i3];
        }
        return i2;
    }

    public final int indexOf(Object obj) {
        return obj == null ? ArraySetKt.indexOfNull(this) : ArraySetKt.indexOf(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return get_size$collection() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return new ElementIterator();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(ArraySet<? extends E> array) {
        o0OoOo0.OooO0oO(array, "array");
        int i = array.get_size$collection();
        int i2 = get_size$collection();
        for (int i3 = 0; i3 < i; i3++) {
            remove(array.valueAt(i3));
        }
        return i2 != get_size$collection();
    }

    public final E removeAt(int i) {
        int i2 = get_size$collection();
        E e = (E) getArray$collection()[i];
        if (i2 <= 1) {
            clear();
        } else {
            int i3 = i2 - 1;
            if (getHashes$collection().length <= 8 || get_size$collection() >= getHashes$collection().length / 3) {
                if (i < i3) {
                    int i4 = i + 1;
                    OooOOOO.OooOO0o(getHashes$collection(), getHashes$collection(), i, i4, i2);
                    OooOOOO.OooOOO(getArray$collection(), getArray$collection(), i, i4, i2);
                }
                getArray$collection()[i3] = null;
            } else {
                int i5 = get_size$collection() > 8 ? get_size$collection() + (get_size$collection() >> 1) : 8;
                int[] hashes$collection = getHashes$collection();
                Object[] array$collection = getArray$collection();
                ArraySetKt.allocArrays(this, i5);
                if (i > 0) {
                    OooOOOO.OooOOo0(hashes$collection, getHashes$collection(), 0, 0, i, 6, null);
                    OooOOOO.OooOOoo(array$collection, getArray$collection(), 0, 0, i, 6, null);
                }
                if (i < i3) {
                    int i6 = i + 1;
                    OooOOOO.OooOO0o(hashes$collection, getHashes$collection(), i, i6, i2);
                    OooOOOO.OooOOO(array$collection, getArray$collection(), i, i6, i2);
                }
            }
            if (i2 != get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            set_size$collection(i3);
        }
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        boolean z = false;
        for (int i = get_size$collection() - 1; -1 < i; i--) {
            if (!o00Ooo.OooooO0(elements, getArray$collection()[i])) {
                removeAt(i);
                z = true;
            }
        }
        return z;
    }

    public final void setArray$collection(Object[] objArr) {
        o0OoOo0.OooO0oO(objArr, "<set-?>");
        this.array = objArr;
    }

    public final void setHashes$collection(int[] iArr) {
        o0OoOo0.OooO0oO(iArr, "<set-?>");
        this.hashes = iArr;
    }

    public final void set_size$collection(int i) {
        this._size = i;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return OooOOOO.OooOo0(this.array, 0, this._size);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(get_size$collection() * 14);
        sb.append('{');
        int i = get_size$collection();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            E eValueAt = valueAt(i2);
            if (eValueAt != this) {
                sb.append(eValueAt);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final E valueAt(int i) {
        return (E) getArray$collection()[i];
    }

    public ArraySet(int i) {
        this.hashes = ContainerHelpersKt.EMPTY_INTS;
        this.array = ContainerHelpersKt.EMPTY_OBJECTS;
        if (i > 0) {
            ArraySetKt.allocArrays(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] array) {
        o0OoOo0.OooO0oO(array, "array");
        T[] result = (T[]) ArraySetJvmUtil.resizeForToArray(array, this._size);
        OooOOOO.OooOOO(this.array, result, 0, 0, this._size);
        o0OoOo0.OooO0o(result, "result");
        return result;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends Object> it2 = elements.iterator();
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= remove(it2.next());
        }
        return zRemove;
    }

    public /* synthetic */ ArraySet(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public ArraySet(ArraySet<? extends E> arraySet) {
        this(0);
        if (arraySet != null) {
            addAll((ArraySet) arraySet);
        }
    }

    public ArraySet(Collection<? extends E> collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        ensureCapacity(get_size$collection() + elements.size());
        Iterator<? extends E> it2 = elements.iterator();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= add(it2.next());
        }
        return zAdd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArraySet(E[] eArr) {
        this(0);
        if (eArr != null) {
            Iterator itOooO00o = kotlin.jvm.internal.OooO0O0.OooO00o(eArr);
            while (itOooO00o.hasNext()) {
                add(itOooO00o.next());
            }
        }
    }
}
