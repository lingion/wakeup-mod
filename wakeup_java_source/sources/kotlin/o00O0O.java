package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o00O0O implements Collection, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int[] f13223OooO0o0;

    private static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13224OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int[] f13225OooO0o0;

        public OooO00o(int[] array) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
            this.f13225OooO0o0 = array;
        }

        public int OooO00o() {
            int i = this.f13224OooO0o;
            int[] iArr = this.f13225OooO0o0;
            if (i >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f13224OooO0o));
            }
            this.f13224OooO0o = i + 1;
            return o0OoOo0.OooO0OO(iArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13224OooO0o < this.f13225OooO0o0.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return o0OoOo0.OooO0O0(OooO00o());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ o00O0O(int[] iArr) {
        this.f13223OooO0o0 = iArr;
    }

    public static final /* synthetic */ o00O0O OooO00o(int[] iArr) {
        return new o00O0O(iArr);
    }

    public static int[] OooO0O0(int i) {
        return OooO0OO(new int[i]);
    }

    public static int[] OooO0OO(int[] storage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storage, "storage");
        return storage;
    }

    public static boolean OooO0o(int[] iArr, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof o0OoOo0) || !kotlin.collections.OooOOOO.Oooooo0(iArr, ((o0OoOo0) obj).OooO())) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0o0(int[] iArr, int i) {
        return kotlin.collections.OooOOOO.Oooooo0(iArr, i);
    }

    public static boolean OooO0oO(int[] iArr, Object obj) {
        return (obj instanceof o00O0O) && kotlin.jvm.internal.o0OoOo0.OooO0O0(iArr, ((o00O0O) obj).OooOOOo());
    }

    public static final int OooO0oo(int[] iArr, int i) {
        return o0OoOo0.OooO0OO(iArr[i]);
    }

    public static int OooOO0(int[] iArr) {
        return iArr.length;
    }

    public static int OooOO0O(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean OooOO0o(int[] iArr) {
        return iArr.length == 0;
    }

    public static final void OooOOO(int[] iArr, int i, int i2) {
        iArr[i] = i2;
    }

    public static Iterator OooOOO0(int[] iArr) {
        return new OooO00o(iArr);
    }

    public static String OooOOOO(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    @Override // java.util.Collection
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int size() {
        return OooOO0(this.f13223OooO0o0);
    }

    public boolean OooO0Oo(int i) {
        return OooO0o0(this.f13223OooO0o0, i);
    }

    public final /* synthetic */ int[] OooOOOo() {
        return this.f13223OooO0o0;
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
        if (obj instanceof o0OoOo0) {
            return OooO0Oo(((o0OoOo0) obj).OooO());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooO0o(this.f13223OooO0o0, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return OooO0oO(this.f13223OooO0o0, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return OooOO0O(this.f13223OooO0o0);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return OooOO0o(this.f13223OooO0o0);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return OooOOO0(this.f13223OooO0o0);
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
        return OooOOOO(this.f13223OooO0o0);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
