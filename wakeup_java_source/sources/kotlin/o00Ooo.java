package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o00Ooo implements Collection, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long[] f13228OooO0o0;

    private static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13229OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final long[] f13230OooO0o0;

        public OooO00o(long[] array) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
            this.f13230OooO0o0 = array;
        }

        public long OooO00o() {
            int i = this.f13229OooO0o;
            long[] jArr = this.f13230OooO0o0;
            if (i >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f13229OooO0o));
            }
            this.f13229OooO0o = i + 1;
            return o00Oo0.OooO0OO(jArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13229OooO0o < this.f13230OooO0o0.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return o00Oo0.OooO0O0(OooO00o());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ o00Ooo(long[] jArr) {
        this.f13228OooO0o0 = jArr;
    }

    public static final /* synthetic */ o00Ooo OooO00o(long[] jArr) {
        return new o00Ooo(jArr);
    }

    public static long[] OooO0O0(int i) {
        return OooO0OO(new long[i]);
    }

    public static long[] OooO0OO(long[] storage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storage, "storage");
        return storage;
    }

    public static boolean OooO0o(long[] jArr, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof o00Oo0) || !kotlin.collections.OooOOOO.Oooooo(jArr, ((o00Oo0) obj).OooO())) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0o0(long[] jArr, long j) {
        return kotlin.collections.OooOOOO.Oooooo(jArr, j);
    }

    public static boolean OooO0oO(long[] jArr, Object obj) {
        return (obj instanceof o00Ooo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(jArr, ((o00Ooo) obj).OooOOOo());
    }

    public static final long OooO0oo(long[] jArr, int i) {
        return o00Oo0.OooO0OO(jArr[i]);
    }

    public static int OooOO0(long[] jArr) {
        return jArr.length;
    }

    public static int OooOO0O(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean OooOO0o(long[] jArr) {
        return jArr.length == 0;
    }

    public static final void OooOOO(long[] jArr, int i, long j) {
        jArr[i] = j;
    }

    public static Iterator OooOOO0(long[] jArr) {
        return new OooO00o(jArr);
    }

    public static String OooOOOO(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    @Override // java.util.Collection
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int size() {
        return OooOO0(this.f13228OooO0o0);
    }

    public boolean OooO0Oo(long j) {
        return OooO0o0(this.f13228OooO0o0, j);
    }

    public final /* synthetic */ long[] OooOOOo() {
        return this.f13228OooO0o0;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o00Oo0) {
            return OooO0Oo(((o00Oo0) obj).OooO());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooO0o(this.f13228OooO0o0, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return OooO0oO(this.f13228OooO0o0, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return OooOO0O(this.f13228OooO0o0);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return OooOO0o(this.f13228OooO0o0);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return OooOOO0(this.f13228OooO0o0);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    public String toString() {
        return OooOOOO(this.f13228OooO0o0);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
