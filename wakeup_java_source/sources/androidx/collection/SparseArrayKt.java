package androidx.collection;

import java.util.Iterator;
import kotlin.collections.o0000;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class SparseArrayKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: androidx.collection.SparseArrayKt$valueIterator$1, reason: invalid class name and case insensitive filesystem */
    public static final class C06691<T> implements Iterator<T>, o0oO0Ooo.OooO00o {
        final /* synthetic */ SparseArrayCompat<T> $this_valueIterator;
        private int index;

        C06691(SparseArrayCompat<T> sparseArrayCompat) {
            this.$this_valueIterator = sparseArrayCompat;
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
            SparseArrayCompat<T> sparseArrayCompat = this.$this_valueIterator;
            int i = this.index;
            this.index = i + 1;
            return sparseArrayCompat.valueAt(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.index = i;
        }
    }

    public static final <T> boolean contains(SparseArrayCompat<T> sparseArrayCompat, int i) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.containsKey(i);
    }

    public static final <T> void forEach(SparseArrayCompat<T> sparseArrayCompat, Function2<? super Integer, ? super T, o0OOO0o> action) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        int size = sparseArrayCompat.size();
        for (int i = 0; i < size; i++) {
            action.invoke(Integer.valueOf(sparseArrayCompat.keyAt(i)), sparseArrayCompat.valueAt(i));
        }
    }

    public static final <T> T getOrDefault(SparseArrayCompat<T> sparseArrayCompat, int i, T t) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.get(i, t);
    }

    public static final <T> T getOrElse(SparseArrayCompat<T> sparseArrayCompat, int i, Function0<? extends T> defaultValue) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        T t = sparseArrayCompat.get(i);
        return t == null ? defaultValue.invoke() : t;
    }

    public static final <T> int getSize(SparseArrayCompat<T> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.size();
    }

    public static final <T> boolean isNotEmpty(SparseArrayCompat<T> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return !sparseArrayCompat.isEmpty();
    }

    public static final <T> o0000 keyIterator(final SparseArrayCompat<T> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return new o0000() { // from class: androidx.collection.SparseArrayKt.keyIterator.1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < sparseArrayCompat.size();
            }

            @Override // kotlin.collections.o0000
            public int nextInt() {
                SparseArrayCompat<T> sparseArrayCompat2 = sparseArrayCompat;
                int i = this.index;
                this.index = i + 1;
                return sparseArrayCompat2.keyAt(i);
            }

            public final void setIndex(int i) {
                this.index = i;
            }
        };
    }

    public static final <T> SparseArrayCompat<T> plus(SparseArrayCompat<T> sparseArrayCompat, SparseArrayCompat<T> other) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        SparseArrayCompat<T> sparseArrayCompat2 = new SparseArrayCompat<>(sparseArrayCompat.size() + other.size());
        sparseArrayCompat2.putAll(sparseArrayCompat);
        sparseArrayCompat2.putAll(other);
        return sparseArrayCompat2;
    }

    public static final /* synthetic */ boolean remove(SparseArrayCompat sparseArrayCompat, int i, Object obj) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return sparseArrayCompat.remove(i, obj);
    }

    public static final <T> void set(SparseArrayCompat<T> sparseArrayCompat, int i, T t) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        sparseArrayCompat.put(i, t);
    }

    public static final <T> Iterator<T> valueIterator(SparseArrayCompat<T> sparseArrayCompat) {
        o0OoOo0.OooO0oO(sparseArrayCompat, "<this>");
        return new C06691(sparseArrayCompat);
    }
}
