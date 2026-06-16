package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Arrays;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SparseArrayCompatKt {
    private static final Object DELETED = new Object();

    public static final <E> void commonAppend(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int i2 = sparseArrayCompat.size;
        if (i2 != 0 && i <= sparseArrayCompat.keys[i2 - 1]) {
            sparseArrayCompat.put(i, e);
            return;
        }
        if (sparseArrayCompat.garbage && i2 >= sparseArrayCompat.keys.length) {
            gc(sparseArrayCompat);
        }
        int i3 = sparseArrayCompat.size;
        if (i3 >= sparseArrayCompat.keys.length) {
            int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
            int[] iArrCopyOf = Arrays.copyOf(sparseArrayCompat.keys, iIdealIntArraySize);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            sparseArrayCompat.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(sparseArrayCompat.values, iIdealIntArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            sparseArrayCompat.values = objArrCopyOf;
        }
        sparseArrayCompat.keys[i3] = i;
        sparseArrayCompat.values[i3] = e;
        sparseArrayCompat.size = i3 + 1;
    }

    public static final <E> void commonClear(SparseArrayCompat<E> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int i = sparseArrayCompat.size;
        Object[] objArr = sparseArrayCompat.values;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        sparseArrayCompat.size = 0;
        sparseArrayCompat.garbage = false;
    }

    public static final <E> boolean commonContainsKey(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.indexOfKey(i) >= 0;
    }

    public static final <E> boolean commonContainsValue(SparseArrayCompat<E> sparseArrayCompat, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        int i = sparseArrayCompat.size;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            if (sparseArrayCompat.values[i2] == e) {
                break;
            }
            i2++;
        }
        return i2 >= 0;
    }

    public static final <E> E commonGet(SparseArrayCompat<E> sparseArrayCompat, int i) {
        E e;
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (iBinarySearch < 0 || (e = (E) sparseArrayCompat.values[iBinarySearch]) == DELETED) {
            return null;
        }
        return e;
    }

    public static final <E> int commonIndexOfKey(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        return ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
    }

    public static final <E> int commonIndexOfValue(SparseArrayCompat<E> sparseArrayCompat, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        int i = sparseArrayCompat.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (sparseArrayCompat.values[i2] == e) {
                return i2;
            }
        }
        return -1;
    }

    public static final <E> boolean commonIsEmpty(SparseArrayCompat<E> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.size() == 0;
    }

    public static final <E> int commonKeyAt(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        return sparseArrayCompat.keys[i];
    }

    public static final <E> void commonPut(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (iBinarySearch >= 0) {
            sparseArrayCompat.values[iBinarySearch] = e;
            return;
        }
        int i2 = ~iBinarySearch;
        if (i2 < sparseArrayCompat.size && sparseArrayCompat.values[i2] == DELETED) {
            sparseArrayCompat.keys[i2] = i;
            sparseArrayCompat.values[i2] = e;
            return;
        }
        if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
            gc(sparseArrayCompat);
            i2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        }
        int i3 = sparseArrayCompat.size;
        if (i3 >= sparseArrayCompat.keys.length) {
            int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
            int[] iArrCopyOf = Arrays.copyOf(sparseArrayCompat.keys, iIdealIntArraySize);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            sparseArrayCompat.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(sparseArrayCompat.values, iIdealIntArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            sparseArrayCompat.values = objArrCopyOf;
        }
        int i4 = sparseArrayCompat.size;
        if (i4 - i2 != 0) {
            int[] iArr = sparseArrayCompat.keys;
            int i5 = i2 + 1;
            OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
            Object[] objArr = sparseArrayCompat.values;
            OooOOOO.OooOOO(objArr, objArr, i5, i2, sparseArrayCompat.size);
        }
        sparseArrayCompat.keys[i2] = i;
        sparseArrayCompat.values[i2] = e;
        sparseArrayCompat.size++;
    }

    public static final <E> void commonPutAll(SparseArrayCompat<E> sparseArrayCompat, SparseArrayCompat<? extends E> other) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = other.keyAt(i);
            E eValueAt = other.valueAt(i);
            int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, iKeyAt);
            if (iBinarySearch >= 0) {
                sparseArrayCompat.values[iBinarySearch] = eValueAt;
            } else {
                int i2 = ~iBinarySearch;
                if (i2 >= sparseArrayCompat.size || sparseArrayCompat.values[i2] != DELETED) {
                    if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        gc(sparseArrayCompat);
                        i2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, iKeyAt);
                    }
                    int i3 = sparseArrayCompat.size;
                    if (i3 >= sparseArrayCompat.keys.length) {
                        int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(sparseArrayCompat.keys, iIdealIntArraySize);
                        o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
                        sparseArrayCompat.keys = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(sparseArrayCompat.values, iIdealIntArraySize);
                        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
                        sparseArrayCompat.values = objArrCopyOf;
                    }
                    int i4 = sparseArrayCompat.size;
                    if (i4 - i2 != 0) {
                        int[] iArr = sparseArrayCompat.keys;
                        int i5 = i2 + 1;
                        OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
                        Object[] objArr = sparseArrayCompat.values;
                        OooOOOO.OooOOO(objArr, objArr, i5, i2, sparseArrayCompat.size);
                    }
                    sparseArrayCompat.keys[i2] = iKeyAt;
                    sparseArrayCompat.values[i2] = eValueAt;
                    sparseArrayCompat.size++;
                } else {
                    sparseArrayCompat.keys[i2] = iKeyAt;
                    sparseArrayCompat.values[i2] = eValueAt;
                }
            }
        }
    }

    public static final <E> E commonPutIfAbsent(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        E e2 = (E) commonGet(sparseArrayCompat, i);
        if (e2 == null) {
            int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
            if (iBinarySearch >= 0) {
                sparseArrayCompat.values[iBinarySearch] = e;
            } else {
                int i2 = ~iBinarySearch;
                if (i2 >= sparseArrayCompat.size || sparseArrayCompat.values[i2] != DELETED) {
                    if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        gc(sparseArrayCompat);
                        i2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
                    }
                    int i3 = sparseArrayCompat.size;
                    if (i3 >= sparseArrayCompat.keys.length) {
                        int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(sparseArrayCompat.keys, iIdealIntArraySize);
                        o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
                        sparseArrayCompat.keys = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(sparseArrayCompat.values, iIdealIntArraySize);
                        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
                        sparseArrayCompat.values = objArrCopyOf;
                    }
                    int i4 = sparseArrayCompat.size;
                    if (i4 - i2 != 0) {
                        int[] iArr = sparseArrayCompat.keys;
                        int i5 = i2 + 1;
                        OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
                        Object[] objArr = sparseArrayCompat.values;
                        OooOOOO.OooOOO(objArr, objArr, i5, i2, sparseArrayCompat.size);
                    }
                    sparseArrayCompat.keys[i2] = i;
                    sparseArrayCompat.values[i2] = e;
                    sparseArrayCompat.size++;
                } else {
                    sparseArrayCompat.keys[i2] = i;
                    sparseArrayCompat.values[i2] = e;
                }
            }
        }
        return e2;
    }

    public static final <E> void commonRemove(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (iBinarySearch >= 0) {
            Object[] objArr = sparseArrayCompat.values;
            Object obj = objArr[iBinarySearch];
            Object obj2 = DELETED;
            if (obj != obj2) {
                objArr[iBinarySearch] = obj2;
                sparseArrayCompat.garbage = true;
            }
        }
    }

    public static final <E> void commonRemoveAt(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.values[i] != DELETED) {
            sparseArrayCompat.values[i] = DELETED;
            sparseArrayCompat.garbage = true;
        }
    }

    public static final <E> void commonRemoveAtRange(SparseArrayCompat<E> sparseArrayCompat, int i, int i2) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iMin = Math.min(i2, i + i2);
        while (i < iMin) {
            sparseArrayCompat.removeAt(i);
            i++;
        }
    }

    public static final <E> E commonReplace(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iIndexOfKey = sparseArrayCompat.indexOfKey(i);
        if (iIndexOfKey < 0) {
            return null;
        }
        Object[] objArr = sparseArrayCompat.values;
        E e2 = (E) objArr[iIndexOfKey];
        objArr[iIndexOfKey] = e;
        return e2;
    }

    public static final <E> void commonSetValueAt(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        sparseArrayCompat.values[i] = e;
    }

    public static final <E> int commonSize(SparseArrayCompat<E> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        return sparseArrayCompat.size;
    }

    public static final <E> String commonToString(SparseArrayCompat<E> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.size() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(sparseArrayCompat.size * 28);
        sb.append('{');
        int i = sparseArrayCompat.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(sparseArrayCompat.keyAt(i2));
            sb.append('=');
            E eValueAt = sparseArrayCompat.valueAt(i2);
            if (eValueAt != sparseArrayCompat) {
                sb.append(eValueAt);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "buffer.toString()");
        return string;
    }

    public static final <E> E commonValueAt(SparseArrayCompat<E> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            gc(sparseArrayCompat);
        }
        return (E) sparseArrayCompat.values[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E> void gc(SparseArrayCompat<E> sparseArrayCompat) {
        int i = sparseArrayCompat.size;
        int[] iArr = sparseArrayCompat.keys;
        Object[] objArr = sparseArrayCompat.values;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != DELETED) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        sparseArrayCompat.garbage = false;
        sparseArrayCompat.size = i2;
    }

    private static final <E, T extends E> T internalGet(SparseArrayCompat<E> sparseArrayCompat, int i, T t) {
        T t2;
        int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        return (iBinarySearch < 0 || (t2 = (T) sparseArrayCompat.values[iBinarySearch]) == DELETED) ? t : t2;
    }

    public static final <E> E commonGet(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        E e2;
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        return (iBinarySearch < 0 || (e2 = (E) sparseArrayCompat.values[iBinarySearch]) == DELETED) ? e : e2;
    }

    public static final <E> boolean commonReplace(SparseArrayCompat<E> sparseArrayCompat, int i, E e, E e2) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iIndexOfKey = sparseArrayCompat.indexOfKey(i);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(sparseArrayCompat.values[iIndexOfKey], e)) {
            return false;
        }
        sparseArrayCompat.values[iIndexOfKey] = e2;
        return true;
    }

    public static final <E> boolean commonRemove(SparseArrayCompat<E> sparseArrayCompat, int i, Object obj) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        int iIndexOfKey = sparseArrayCompat.indexOfKey(i);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(obj, sparseArrayCompat.valueAt(iIndexOfKey))) {
            return false;
        }
        sparseArrayCompat.removeAt(iIndexOfKey);
        return true;
    }
}
