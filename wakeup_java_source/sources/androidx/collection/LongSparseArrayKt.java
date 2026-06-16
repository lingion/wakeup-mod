package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.OooOOOO;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class LongSparseArrayKt {
    private static final Object DELETED = new Object();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: androidx.collection.LongSparseArrayKt$valueIterator$1, reason: invalid class name and case insensitive filesystem */
    public static final class C06681<T> implements Iterator<T>, o0oO0Ooo.OooO00o {
        final /* synthetic */ LongSparseArray<T> $this_valueIterator;
        private int index;

        C06681(LongSparseArray<T> longSparseArray) {
            this.$this_valueIterator = longSparseArray;
        }

        public final int getIndex() {
            return this.index;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < this.$this_valueIterator.size();
        }

        @Override // java.util.Iterator
        public T next() {
            LongSparseArray<T> longSparseArray = this.$this_valueIterator;
            int i = this.index;
            this.index = i + 1;
            return longSparseArray.valueAt(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.index = i;
        }
    }

    public static final <E> void commonAppend(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int i = longSparseArray.size;
        if (i != 0 && j <= longSparseArray.keys[i - 1]) {
            longSparseArray.put(j, e);
            return;
        }
        if (longSparseArray.garbage) {
            long[] jArr = longSparseArray.keys;
            if (i >= jArr.length) {
                Object[] objArr = longSparseArray.values;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj = objArr[i3];
                    if (obj != DELETED) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                longSparseArray.garbage = false;
                longSparseArray.size = i2;
            }
        }
        int i4 = longSparseArray.size;
        if (i4 >= longSparseArray.keys.length) {
            int iIdealLongArraySize = ContainerHelpersKt.idealLongArraySize(i4 + 1);
            long[] jArrCopyOf = Arrays.copyOf(longSparseArray.keys, iIdealLongArraySize);
            o0OoOo0.OooO0o(jArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.keys = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(longSparseArray.values, iIdealLongArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.values = objArrCopyOf;
        }
        longSparseArray.keys[i4] = j;
        longSparseArray.values[i4] = e;
        longSparseArray.size = i4 + 1;
    }

    public static final <E> void commonClear(LongSparseArray<E> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int i = longSparseArray.size;
        Object[] objArr = longSparseArray.values;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        longSparseArray.size = 0;
        longSparseArray.garbage = false;
    }

    public static final <E> boolean commonContainsKey(LongSparseArray<E> longSparseArray, long j) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.indexOfKey(j) >= 0;
    }

    public static final <E> boolean commonContainsValue(LongSparseArray<E> longSparseArray, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.indexOfValue(e) >= 0;
    }

    public static final <E> void commonGc(LongSparseArray<E> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int i = longSparseArray.size;
        long[] jArr = longSparseArray.keys;
        Object[] objArr = longSparseArray.values;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != DELETED) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        longSparseArray.garbage = false;
        longSparseArray.size = i2;
    }

    public static final <E> E commonGet(LongSparseArray<E> longSparseArray, long j) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        if (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) {
            return null;
        }
        return (E) longSparseArray.values[iBinarySearch];
    }

    public static final <T extends E, E> T commonGetInternal(LongSparseArray<E> longSparseArray, long j, T t) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        return (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) ? t : (T) longSparseArray.values[iBinarySearch];
    }

    public static final <E> int commonIndexOfKey(LongSparseArray<E> longSparseArray, long j) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != DELETED) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i2;
        }
        return ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
    }

    public static final <E> int commonIndexOfValue(LongSparseArray<E> longSparseArray, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != DELETED) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i2;
        }
        int i4 = longSparseArray.size;
        for (int i5 = 0; i5 < i4; i5++) {
            if (longSparseArray.values[i5] == e) {
                return i5;
            }
        }
        return -1;
    }

    public static final <E> boolean commonIsEmpty(LongSparseArray<E> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.size() == 0;
    }

    public static final <E> long commonKeyAt(LongSparseArray<E> longSparseArray, int i) {
        int i2;
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (i < 0 || i >= (i2 = longSparseArray.size)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
        }
        if (longSparseArray.garbage) {
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != DELETED) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i3;
        }
        return longSparseArray.keys[i];
    }

    public static final <E> void commonPut(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        if (iBinarySearch >= 0) {
            longSparseArray.values[iBinarySearch] = e;
            return;
        }
        int i = ~iBinarySearch;
        if (i < longSparseArray.size && longSparseArray.values[i] == DELETED) {
            longSparseArray.keys[i] = j;
            longSparseArray.values[i] = e;
            return;
        }
        if (longSparseArray.garbage) {
            int i2 = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            if (i2 >= jArr.length) {
                Object[] objArr = longSparseArray.values;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != DELETED) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                longSparseArray.garbage = false;
                longSparseArray.size = i3;
                i = ~ContainerHelpersKt.binarySearch(longSparseArray.keys, i3, j);
            }
        }
        int i5 = longSparseArray.size;
        if (i5 >= longSparseArray.keys.length) {
            int iIdealLongArraySize = ContainerHelpersKt.idealLongArraySize(i5 + 1);
            long[] jArrCopyOf = Arrays.copyOf(longSparseArray.keys, iIdealLongArraySize);
            o0OoOo0.OooO0o(jArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.keys = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(longSparseArray.values, iIdealLongArraySize);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            longSparseArray.values = objArrCopyOf;
        }
        int i6 = longSparseArray.size;
        if (i6 - i != 0) {
            long[] jArr2 = longSparseArray.keys;
            int i7 = i + 1;
            OooOOOO.OooOOO0(jArr2, jArr2, i7, i, i6);
            Object[] objArr2 = longSparseArray.values;
            OooOOOO.OooOOO(objArr2, objArr2, i7, i, longSparseArray.size);
        }
        longSparseArray.keys[i] = j;
        longSparseArray.values[i] = e;
        longSparseArray.size++;
    }

    public static final <E> void commonPutAll(LongSparseArray<E> longSparseArray, LongSparseArray<? extends E> other) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            longSparseArray.put(other.keyAt(i), other.valueAt(i));
        }
    }

    public static final <E> E commonPutIfAbsent(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        E e2 = longSparseArray.get(j);
        if (e2 == null) {
            longSparseArray.put(j, e);
        }
        return e2;
    }

    public static final <E> void commonRemove(LongSparseArray<E> longSparseArray, long j) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        if (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) {
            return;
        }
        longSparseArray.values[iBinarySearch] = DELETED;
        longSparseArray.garbage = true;
    }

    public static final <E> void commonRemoveAt(LongSparseArray<E> longSparseArray, int i) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (longSparseArray.values[i] != DELETED) {
            longSparseArray.values[i] = DELETED;
            longSparseArray.garbage = true;
        }
    }

    public static final <E> E commonReplace(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j);
        if (iIndexOfKey < 0) {
            return null;
        }
        Object[] objArr = longSparseArray.values;
        E e2 = (E) objArr[iIndexOfKey];
        objArr[iIndexOfKey] = e;
        return e2;
    }

    public static final <E> void commonSetValueAt(LongSparseArray<E> longSparseArray, int i, E e) {
        int i2;
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (i < 0 || i >= (i2 = longSparseArray.size)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
        }
        if (longSparseArray.garbage) {
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != DELETED) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i3;
        }
        longSparseArray.values[i] = e;
    }

    public static final <E> int commonSize(LongSparseArray<E> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int i = longSparseArray.size;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != DELETED) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i2;
        }
        return longSparseArray.size;
    }

    public static final <E> String commonToString(LongSparseArray<E> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (longSparseArray.size() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(longSparseArray.size * 28);
        sb.append('{');
        int i = longSparseArray.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(longSparseArray.keyAt(i2));
            sb.append('=');
            E eValueAt = longSparseArray.valueAt(i2);
            if (eValueAt != sb) {
                sb.append(eValueAt);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public static final <E> E commonValueAt(LongSparseArray<E> longSparseArray, int i) {
        int i2;
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        if (i < 0 || i >= (i2 = longSparseArray.size)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i).toString());
        }
        if (longSparseArray.garbage) {
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != DELETED) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i3;
        }
        return (E) longSparseArray.values[i];
    }

    public static final <T> boolean contains(LongSparseArray<T> longSparseArray, long j) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.containsKey(j);
    }

    public static final <T> void forEach(LongSparseArray<T> longSparseArray, Function2<? super Long, ? super T, o0OOO0o> action) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            action.invoke(Long.valueOf(longSparseArray.keyAt(i)), longSparseArray.valueAt(i));
        }
    }

    public static final <T> T getOrDefault(LongSparseArray<T> longSparseArray, long j, T t) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.get(j, t);
    }

    public static final <T> T getOrElse(LongSparseArray<T> longSparseArray, long j, Function0<? extends T> defaultValue) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        T t = longSparseArray.get(j);
        return t == null ? defaultValue.invoke() : t;
    }

    public static final <T> int getSize(LongSparseArray<T> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.size();
    }

    public static /* synthetic */ void getSize$annotations(LongSparseArray longSparseArray) {
    }

    public static final <T> boolean isNotEmpty(LongSparseArray<T> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return !longSparseArray.isEmpty();
    }

    public static final <T> o0000O00 keyIterator(final LongSparseArray<T> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return new o0000O00() { // from class: androidx.collection.LongSparseArrayKt.keyIterator.1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < longSparseArray.size();
            }

            @Override // kotlin.collections.o0000O00
            public long nextLong() {
                LongSparseArray<T> longSparseArray2 = longSparseArray;
                int i = this.index;
                this.index = i + 1;
                return longSparseArray2.keyAt(i);
            }

            public final void setIndex(int i) {
                this.index = i;
            }
        };
    }

    public static final <T> LongSparseArray<T> plus(LongSparseArray<T> longSparseArray, LongSparseArray<T> other) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        LongSparseArray<T> longSparseArray2 = new LongSparseArray<>(longSparseArray.size() + other.size());
        longSparseArray2.putAll(longSparseArray);
        longSparseArray2.putAll(other);
        return longSparseArray2;
    }

    public static final /* synthetic */ boolean remove(LongSparseArray longSparseArray, long j, Object obj) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return longSparseArray.remove(j, obj);
    }

    public static final <T> void set(LongSparseArray<T> longSparseArray, long j, T t) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        longSparseArray.put(j, t);
    }

    public static final <T> Iterator<T> valueIterator(LongSparseArray<T> longSparseArray) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        return new C06681(longSparseArray);
    }

    public static final <E> E commonGet(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iBinarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        return (iBinarySearch < 0 || longSparseArray.values[iBinarySearch] == DELETED) ? e : (E) longSparseArray.values[iBinarySearch];
    }

    public static final <E> boolean commonReplace(LongSparseArray<E> longSparseArray, long j, E e, E e2) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(longSparseArray.values[iIndexOfKey], e)) {
            return false;
        }
        longSparseArray.values[iIndexOfKey] = e2;
        return true;
    }

    public static final <E> boolean commonRemove(LongSparseArray<E> longSparseArray, long j, E e) {
        o0OoOo0.OooO0oO(longSparseArray, "<this>");
        int iIndexOfKey = longSparseArray.indexOfKey(j);
        if (iIndexOfKey < 0 || !o0OoOo0.OooO0O0(e, longSparseArray.valueAt(iIndexOfKey))) {
            return false;
        }
        longSparseArray.removeAt(iIndexOfKey);
        return true;
    }
}
