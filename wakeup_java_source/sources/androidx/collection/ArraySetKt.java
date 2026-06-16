package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ArraySetKt {
    public static final int ARRAY_SET_BASE_SIZE = 4;

    public static final <E> void addAllInternal(ArraySet<E> arraySet, ArraySet<? extends E> array) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(array, "array");
        int i = array.get_size$collection();
        arraySet.ensureCapacity(arraySet.get_size$collection() + i);
        if (arraySet.get_size$collection() != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                arraySet.add(array.valueAt(i2));
            }
            return;
        }
        if (i > 0) {
            OooOOOO.OooOOo0(array.getHashes$collection(), arraySet.getHashes$collection(), 0, 0, i, 6, null);
            OooOOOO.OooOOoo(array.getArray$collection(), arraySet.getArray$collection(), 0, 0, i, 6, null);
            if (arraySet.get_size$collection() != 0) {
                throw new ConcurrentModificationException();
            }
            arraySet.set_size$collection(i);
        }
    }

    public static final <E> boolean addInternal(ArraySet<E> arraySet, E e) {
        int i;
        int iIndexOf;
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int i2 = arraySet.get_size$collection();
        if (e == null) {
            iIndexOf = indexOfNull(arraySet);
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iIndexOf = indexOf(arraySet, e, iHashCode);
        }
        if (iIndexOf >= 0) {
            return false;
        }
        int i3 = ~iIndexOf;
        if (i2 >= arraySet.getHashes$collection().length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            int[] hashes$collection = arraySet.getHashes$collection();
            Object[] array$collection = arraySet.getArray$collection();
            allocArrays(arraySet, i4);
            if (i2 != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            if (!(arraySet.getHashes$collection().length == 0)) {
                OooOOOO.OooOOo0(hashes$collection, arraySet.getHashes$collection(), 0, 0, hashes$collection.length, 6, null);
                OooOOOO.OooOOoo(array$collection, arraySet.getArray$collection(), 0, 0, array$collection.length, 6, null);
            }
        }
        if (i3 < i2) {
            int i5 = i3 + 1;
            OooOOOO.OooOO0o(arraySet.getHashes$collection(), arraySet.getHashes$collection(), i5, i3, i2);
            OooOOOO.OooOOO(arraySet.getArray$collection(), arraySet.getArray$collection(), i5, i3, i2);
        }
        if (i2 != arraySet.get_size$collection() || i3 >= arraySet.getHashes$collection().length) {
            throw new ConcurrentModificationException();
        }
        arraySet.getHashes$collection()[i3] = i;
        arraySet.getArray$collection()[i3] = e;
        arraySet.set_size$collection(arraySet.get_size$collection() + 1);
        return true;
    }

    public static final <E> void allocArrays(ArraySet<E> arraySet, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        arraySet.setHashes$collection(new int[i]);
        arraySet.setArray$collection(new Object[i]);
    }

    public static final <T> ArraySet<T> arraySetOf() {
        return new ArraySet<>(0, 1, null);
    }

    public static final <E> int binarySearchInternal(ArraySet<E> arraySet, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        try {
            return ContainerHelpersKt.binarySearch(arraySet.getHashes$collection(), arraySet.get_size$collection(), i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> void clearInternal(ArraySet<E> arraySet) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        if (arraySet.get_size$collection() != 0) {
            arraySet.setHashes$collection(ContainerHelpersKt.EMPTY_INTS);
            arraySet.setArray$collection(ContainerHelpersKt.EMPTY_OBJECTS);
            arraySet.set_size$collection(0);
        }
        if (arraySet.get_size$collection() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> boolean containsAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!arraySet.contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static final <E> boolean containsInternal(ArraySet<E> arraySet, E e) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        return arraySet.indexOf(e) >= 0;
    }

    public static final <E> void ensureCapacityInternal(ArraySet<E> arraySet, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int i2 = arraySet.get_size$collection();
        if (arraySet.getHashes$collection().length < i) {
            int[] hashes$collection = arraySet.getHashes$collection();
            Object[] array$collection = arraySet.getArray$collection();
            allocArrays(arraySet, i);
            if (arraySet.get_size$collection() > 0) {
                OooOOOO.OooOOo0(hashes$collection, arraySet.getHashes$collection(), 0, 0, arraySet.get_size$collection(), 6, null);
                OooOOOO.OooOOoo(array$collection, arraySet.getArray$collection(), 0, 0, arraySet.get_size$collection(), 6, null);
            }
        }
        if (arraySet.get_size$collection() != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> boolean equalsInternal(ArraySet<E> arraySet, Object obj) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        if (arraySet == obj) {
            return true;
        }
        if (!(obj instanceof Set) || arraySet.size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = arraySet.get_size$collection();
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(arraySet.valueAt(i2))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static final <E> int hashCodeInternal(ArraySet<E> arraySet) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int[] hashes$collection = arraySet.getHashes$collection();
        int i = arraySet.get_size$collection();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += hashes$collection[i3];
        }
        return i2;
    }

    public static final <E> int indexOf(ArraySet<E> arraySet, Object obj, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int i2 = arraySet.get_size$collection();
        if (i2 == 0) {
            return -1;
        }
        int iBinarySearchInternal = binarySearchInternal(arraySet, i);
        if (iBinarySearchInternal < 0 || o0OoOo0.OooO0O0(obj, arraySet.getArray$collection()[iBinarySearchInternal])) {
            return iBinarySearchInternal;
        }
        int i3 = iBinarySearchInternal + 1;
        while (i3 < i2 && arraySet.getHashes$collection()[i3] == i) {
            if (o0OoOo0.OooO0O0(obj, arraySet.getArray$collection()[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iBinarySearchInternal - 1; i4 >= 0 && arraySet.getHashes$collection()[i4] == i; i4--) {
            if (o0OoOo0.OooO0O0(obj, arraySet.getArray$collection()[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static final <E> int indexOfInternal(ArraySet<E> arraySet, Object obj) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        return obj == null ? indexOfNull(arraySet) : indexOf(arraySet, obj, obj.hashCode());
    }

    public static final <E> int indexOfNull(ArraySet<E> arraySet) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        return indexOf(arraySet, null, 0);
    }

    public static final <E> boolean isEmptyInternal(ArraySet<E> arraySet) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        return arraySet.get_size$collection() <= 0;
    }

    public static final <E> boolean removeAllInternal(ArraySet<E> arraySet, ArraySet<? extends E> array) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(array, "array");
        int i = array.get_size$collection();
        int i2 = arraySet.get_size$collection();
        for (int i3 = 0; i3 < i; i3++) {
            arraySet.remove(array.valueAt(i3));
        }
        return i2 != arraySet.get_size$collection();
    }

    public static final <E> E removeAtInternal(ArraySet<E> arraySet, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int i2 = arraySet.get_size$collection();
        E e = (E) arraySet.getArray$collection()[i];
        if (i2 <= 1) {
            arraySet.clear();
        } else {
            int i3 = i2 - 1;
            if (arraySet.getHashes$collection().length <= 8 || arraySet.get_size$collection() >= arraySet.getHashes$collection().length / 3) {
                if (i < i3) {
                    int i4 = i + 1;
                    OooOOOO.OooOO0o(arraySet.getHashes$collection(), arraySet.getHashes$collection(), i, i4, i2);
                    OooOOOO.OooOOO(arraySet.getArray$collection(), arraySet.getArray$collection(), i, i4, i2);
                }
                arraySet.getArray$collection()[i3] = null;
            } else {
                int i5 = arraySet.get_size$collection() > 8 ? arraySet.get_size$collection() + (arraySet.get_size$collection() >> 1) : 8;
                int[] hashes$collection = arraySet.getHashes$collection();
                Object[] array$collection = arraySet.getArray$collection();
                allocArrays(arraySet, i5);
                if (i > 0) {
                    OooOOOO.OooOOo0(hashes$collection, arraySet.getHashes$collection(), 0, 0, i, 6, null);
                    OooOOOO.OooOOoo(array$collection, arraySet.getArray$collection(), 0, 0, i, 6, null);
                }
                if (i < i3) {
                    int i6 = i + 1;
                    OooOOOO.OooOO0o(hashes$collection, arraySet.getHashes$collection(), i, i6, i2);
                    OooOOOO.OooOOO(array$collection, arraySet.getArray$collection(), i, i6, i2);
                }
            }
            if (i2 != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            arraySet.set_size$collection(i3);
        }
        return e;
    }

    public static final <E> boolean removeInternal(ArraySet<E> arraySet, E e) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        int iIndexOf = arraySet.indexOf(e);
        if (iIndexOf < 0) {
            return false;
        }
        arraySet.removeAt(iIndexOf);
        return true;
    }

    public static final <E> boolean retainAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(elements, "elements");
        boolean z = false;
        for (int i = arraySet.get_size$collection() - 1; -1 < i; i--) {
            if (!o00Ooo.OooooO0(elements, arraySet.getArray$collection()[i])) {
                arraySet.removeAt(i);
                z = true;
            }
        }
        return z;
    }

    public static final <E> String toStringInternal(ArraySet<E> arraySet) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        if (arraySet.isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(arraySet.get_size$collection() * 14);
        sb.append('{');
        int i = arraySet.get_size$collection();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            E eValueAt = arraySet.valueAt(i2);
            if (eValueAt != arraySet) {
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

    public static final <E> E valueAtInternal(ArraySet<E> arraySet, int i) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        return (E) arraySet.getArray$collection()[i];
    }

    public static final <T> ArraySet<T> arraySetOf(T... values) {
        o0OoOo0.OooO0oO(values, "values");
        ArraySet<T> arraySet = new ArraySet<>(values.length);
        for (T t : values) {
            arraySet.add(t);
        }
        return arraySet;
    }

    public static final <E> boolean removeAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= arraySet.remove(it2.next());
        }
        return zRemove;
    }

    public static final <E> boolean addAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(arraySet, "<this>");
        o0OoOo0.OooO0oO(elements, "elements");
        arraySet.ensureCapacity(arraySet.get_size$collection() + elements.size());
        Iterator<? extends E> it2 = elements.iterator();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= arraySet.add(it2.next());
        }
        return zAdd;
    }
}
