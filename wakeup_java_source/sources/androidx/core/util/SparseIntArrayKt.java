package androidx.core.util;

import android.util.SparseIntArray;
import kotlin.collections.o0000;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class SparseIntArrayKt {
    public static final boolean contains(SparseIntArray sparseIntArray, int i) {
        return sparseIntArray.indexOfKey(i) >= 0;
    }

    public static final boolean containsKey(SparseIntArray sparseIntArray, int i) {
        return sparseIntArray.indexOfKey(i) >= 0;
    }

    public static final boolean containsValue(SparseIntArray sparseIntArray, int i) {
        return sparseIntArray.indexOfValue(i) >= 0;
    }

    public static final void forEach(SparseIntArray sparseIntArray, Function2<? super Integer, ? super Integer, o0OOO0o> function2) {
        int size = sparseIntArray.size();
        for (int i = 0; i < size; i++) {
            function2.invoke(Integer.valueOf(sparseIntArray.keyAt(i)), Integer.valueOf(sparseIntArray.valueAt(i)));
        }
    }

    public static final int getOrDefault(SparseIntArray sparseIntArray, int i, int i2) {
        return sparseIntArray.get(i, i2);
    }

    public static final int getOrElse(SparseIntArray sparseIntArray, int i, Function0<Integer> function0) {
        int iIndexOfKey = sparseIntArray.indexOfKey(i);
        return iIndexOfKey >= 0 ? sparseIntArray.valueAt(iIndexOfKey) : function0.invoke().intValue();
    }

    public static final int getSize(SparseIntArray sparseIntArray) {
        return sparseIntArray.size();
    }

    public static final boolean isEmpty(SparseIntArray sparseIntArray) {
        return sparseIntArray.size() == 0;
    }

    public static final boolean isNotEmpty(SparseIntArray sparseIntArray) {
        return sparseIntArray.size() != 0;
    }

    public static final o0000 keyIterator(final SparseIntArray sparseIntArray) {
        return new o0000() { // from class: androidx.core.util.SparseIntArrayKt.keyIterator.1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < sparseIntArray.size();
            }

            @Override // kotlin.collections.o0000
            public int nextInt() {
                SparseIntArray sparseIntArray2 = sparseIntArray;
                int i = this.index;
                this.index = i + 1;
                return sparseIntArray2.keyAt(i);
            }

            public final void setIndex(int i) {
                this.index = i;
            }
        };
    }

    public static final SparseIntArray plus(SparseIntArray sparseIntArray, SparseIntArray sparseIntArray2) {
        SparseIntArray sparseIntArray3 = new SparseIntArray(sparseIntArray.size() + sparseIntArray2.size());
        putAll(sparseIntArray3, sparseIntArray);
        putAll(sparseIntArray3, sparseIntArray2);
        return sparseIntArray3;
    }

    public static final void putAll(SparseIntArray sparseIntArray, SparseIntArray sparseIntArray2) {
        int size = sparseIntArray2.size();
        for (int i = 0; i < size; i++) {
            sparseIntArray.put(sparseIntArray2.keyAt(i), sparseIntArray2.valueAt(i));
        }
    }

    public static final boolean remove(SparseIntArray sparseIntArray, int i, int i2) {
        int iIndexOfKey = sparseIntArray.indexOfKey(i);
        if (iIndexOfKey < 0 || i2 != sparseIntArray.valueAt(iIndexOfKey)) {
            return false;
        }
        sparseIntArray.removeAt(iIndexOfKey);
        return true;
    }

    public static final void set(SparseIntArray sparseIntArray, int i, int i2) {
        sparseIntArray.put(i, i2);
    }

    public static final o0000 valueIterator(final SparseIntArray sparseIntArray) {
        return new o0000() { // from class: androidx.core.util.SparseIntArrayKt.valueIterator.1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < sparseIntArray.size();
            }

            @Override // kotlin.collections.o0000
            public int nextInt() {
                SparseIntArray sparseIntArray2 = sparseIntArray;
                int i = this.index;
                this.index = i + 1;
                return sparseIntArray2.valueAt(i);
            }

            public final void setIndex(int i) {
                this.index = i;
            }
        };
    }
}
