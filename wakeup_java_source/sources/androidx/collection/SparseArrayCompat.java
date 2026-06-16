package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Arrays;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public class SparseArrayCompat<E> implements Cloneable {
    public /* synthetic */ boolean garbage;
    public /* synthetic */ int[] keys;
    public /* synthetic */ int size;
    public /* synthetic */ Object[] values;

    public SparseArrayCompat() {
        this(0, 1, null);
    }

    public void append(int i, E e) {
        int i2 = this.size;
        if (i2 != 0 && i <= this.keys[i2 - 1]) {
            put(i, e);
            return;
        }
        if (this.garbage && i2 >= this.keys.length) {
            SparseArrayCompatKt.gc(this);
        }
        int i3 = this.size;
        if (i3 >= this.keys.length) {
            int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.keys, iIdealIntArraySize);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            this.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.values, iIdealIntArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.values = objArrCopyOf;
        }
        this.keys[i3] = i;
        this.values[i3] = e;
        this.size = i3 + 1;
    }

    public void clear() {
        int i = this.size;
        Object[] objArr = this.values;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.size = 0;
        this.garbage = false;
    }

    public boolean containsKey(int i) {
        return indexOfKey(i) >= 0;
    }

    public boolean containsValue(E e) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        int i = this.size;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            if (this.values[i2] == e) {
                break;
            }
            i2++;
        }
        return i2 >= 0;
    }

    public void delete(int i) {
        remove(i);
    }

    public E get(int i) {
        return (E) SparseArrayCompatKt.commonGet(this, i);
    }

    public final boolean getIsEmpty() {
        return isEmpty();
    }

    public int indexOfKey(int i) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        return ContainerHelpersKt.binarySearch(this.keys, this.size, i);
    }

    public int indexOfValue(E e) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.values[i2] == e) {
                return i2;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public int keyAt(int i) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        return this.keys[i];
    }

    public void put(int i, E e) {
        int iBinarySearch = ContainerHelpersKt.binarySearch(this.keys, this.size, i);
        if (iBinarySearch >= 0) {
            this.values[iBinarySearch] = e;
            return;
        }
        int i2 = ~iBinarySearch;
        if (i2 < this.size && this.values[i2] == SparseArrayCompatKt.DELETED) {
            this.keys[i2] = i;
            this.values[i2] = e;
            return;
        }
        if (this.garbage && this.size >= this.keys.length) {
            SparseArrayCompatKt.gc(this);
            i2 = ~ContainerHelpersKt.binarySearch(this.keys, this.size, i);
        }
        int i3 = this.size;
        if (i3 >= this.keys.length) {
            int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.keys, iIdealIntArraySize);
            o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
            this.keys = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.values, iIdealIntArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.values = objArrCopyOf;
        }
        int i4 = this.size;
        if (i4 - i2 != 0) {
            int[] iArr = this.keys;
            int i5 = i2 + 1;
            OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
            Object[] objArr = this.values;
            OooOOOO.OooOOO(objArr, objArr, i5, i2, this.size);
        }
        this.keys[i2] = i;
        this.values[i2] = e;
        this.size++;
    }

    public void putAll(SparseArrayCompat<? extends E> other) {
        o0OoOo0.OooO0oO(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = other.keyAt(i);
            E eValueAt = other.valueAt(i);
            int iBinarySearch = ContainerHelpersKt.binarySearch(this.keys, this.size, iKeyAt);
            if (iBinarySearch >= 0) {
                this.values[iBinarySearch] = eValueAt;
            } else {
                int i2 = ~iBinarySearch;
                if (i2 >= this.size || this.values[i2] != SparseArrayCompatKt.DELETED) {
                    if (this.garbage && this.size >= this.keys.length) {
                        SparseArrayCompatKt.gc(this);
                        i2 = ~ContainerHelpersKt.binarySearch(this.keys, this.size, iKeyAt);
                    }
                    int i3 = this.size;
                    if (i3 >= this.keys.length) {
                        int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(this.keys, iIdealIntArraySize);
                        o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
                        this.keys = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(this.values, iIdealIntArraySize);
                        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
                        this.values = objArrCopyOf;
                    }
                    int i4 = this.size;
                    if (i4 - i2 != 0) {
                        int[] iArr = this.keys;
                        int i5 = i2 + 1;
                        OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
                        Object[] objArr = this.values;
                        OooOOOO.OooOOO(objArr, objArr, i5, i2, this.size);
                    }
                    this.keys[i2] = iKeyAt;
                    this.values[i2] = eValueAt;
                    this.size++;
                } else {
                    this.keys[i2] = iKeyAt;
                    this.values[i2] = eValueAt;
                }
            }
        }
    }

    public E putIfAbsent(int i, E e) {
        E e2 = (E) SparseArrayCompatKt.commonGet(this, i);
        if (e2 == null) {
            int iBinarySearch = ContainerHelpersKt.binarySearch(this.keys, this.size, i);
            if (iBinarySearch >= 0) {
                this.values[iBinarySearch] = e;
            } else {
                int i2 = ~iBinarySearch;
                if (i2 >= this.size || this.values[i2] != SparseArrayCompatKt.DELETED) {
                    if (this.garbage && this.size >= this.keys.length) {
                        SparseArrayCompatKt.gc(this);
                        i2 = ~ContainerHelpersKt.binarySearch(this.keys, this.size, i);
                    }
                    int i3 = this.size;
                    if (i3 >= this.keys.length) {
                        int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(this.keys, iIdealIntArraySize);
                        o0OoOo0.OooO0o(iArrCopyOf, "copyOf(this, newSize)");
                        this.keys = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(this.values, iIdealIntArraySize);
                        o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
                        this.values = objArrCopyOf;
                    }
                    int i4 = this.size;
                    if (i4 - i2 != 0) {
                        int[] iArr = this.keys;
                        int i5 = i2 + 1;
                        OooOOOO.OooOO0o(iArr, iArr, i5, i2, i4);
                        Object[] objArr = this.values;
                        OooOOOO.OooOOO(objArr, objArr, i5, i2, this.size);
                    }
                    this.keys[i2] = i;
                    this.values[i2] = e;
                    this.size++;
                } else {
                    this.keys[i2] = i;
                    this.values[i2] = e;
                }
            }
        }
        return e2;
    }

    public void remove(int i) {
        SparseArrayCompatKt.commonRemove(this, i);
    }

    public void removeAt(int i) {
        if (this.values[i] != SparseArrayCompatKt.DELETED) {
            this.values[i] = SparseArrayCompatKt.DELETED;
            this.garbage = true;
        }
    }

    public void removeAtRange(int i, int i2) {
        int iMin = Math.min(i2, i + i2);
        while (i < iMin) {
            removeAt(i);
            i++;
        }
    }

    public E replace(int i, E e) {
        int iIndexOfKey = indexOfKey(i);
        if (iIndexOfKey < 0) {
            return null;
        }
        Object[] objArr = this.values;
        E e2 = (E) objArr[iIndexOfKey];
        objArr[iIndexOfKey] = e;
        return e2;
    }

    public void setValueAt(int i, E e) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        this.values[i] = e;
    }

    public int size() {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        return this.size;
    }

    public String toString() {
        if (size() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 28);
        sb.append('{');
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(keyAt(i2));
            sb.append('=');
            E eValueAt = valueAt(i2);
            if (eValueAt != this) {
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

    public E valueAt(int i) {
        if (this.garbage) {
            SparseArrayCompatKt.gc(this);
        }
        return (E) this.values[i];
    }

    public SparseArrayCompat(int i) {
        if (i == 0) {
            this.keys = ContainerHelpersKt.EMPTY_INTS;
            this.values = ContainerHelpersKt.EMPTY_OBJECTS;
        } else {
            int iIdealIntArraySize = ContainerHelpersKt.idealIntArraySize(i);
            this.keys = new int[iIdealIntArraySize];
            this.values = new Object[iIdealIntArraySize];
        }
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SparseArrayCompat<E> m25clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        o0OoOo0.OooO0o0(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        SparseArrayCompat<E> sparseArrayCompat = (SparseArrayCompat) objClone;
        sparseArrayCompat.keys = (int[]) this.keys.clone();
        sparseArrayCompat.values = (Object[]) this.values.clone();
        return sparseArrayCompat;
    }

    public E get(int i, E e) {
        return (E) SparseArrayCompatKt.commonGet(this, i, e);
    }

    public boolean remove(int i, Object obj) {
        int iIndexOfKey = indexOfKey(i);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(obj, valueAt(iIndexOfKey))) {
            return false;
        }
        removeAt(iIndexOfKey);
        return true;
    }

    public boolean replace(int i, E e, E e2) {
        int iIndexOfKey = indexOfKey(i);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(this.values[iIndexOfKey], e)) {
            return false;
        }
        this.values[iIndexOfKey] = e2;
        return true;
    }

    public /* synthetic */ SparseArrayCompat(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
