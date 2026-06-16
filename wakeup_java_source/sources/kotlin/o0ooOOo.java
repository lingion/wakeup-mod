package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o0ooOOo implements Collection, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final short[] f13236OooO0o0;

    private static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13237OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final short[] f13238OooO0o0;

        public OooO00o(short[] array) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
            this.f13238OooO0o0 = array;
        }

        public short OooO00o() {
            int i = this.f13237OooO0o;
            short[] sArr = this.f13238OooO0o0;
            if (i >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f13237OooO0o));
            }
            this.f13237OooO0o = i + 1;
            return o00oO0o.OooO0OO(sArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13237OooO0o < this.f13238OooO0o0.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return o00oO0o.OooO0O0(OooO00o());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ o0ooOOo(short[] sArr) {
        this.f13236OooO0o0 = sArr;
    }

    public static final /* synthetic */ o0ooOOo OooO00o(short[] sArr) {
        return new o0ooOOo(sArr);
    }

    public static short[] OooO0O0(int i) {
        return OooO0OO(new short[i]);
    }

    public static short[] OooO0OO(short[] storage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storage, "storage");
        return storage;
    }

    public static boolean OooO0o(short[] sArr, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof o00oO0o) || !kotlin.collections.OooOOOO.Ooooooo(sArr, ((o00oO0o) obj).OooO())) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0o0(short[] sArr, short s) {
        return kotlin.collections.OooOOOO.Ooooooo(sArr, s);
    }

    public static boolean OooO0oO(short[] sArr, Object obj) {
        return (obj instanceof o0ooOOo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(sArr, ((o0ooOOo) obj).OooOOOo());
    }

    public static final short OooO0oo(short[] sArr, int i) {
        return o00oO0o.OooO0OO(sArr[i]);
    }

    public static int OooOO0(short[] sArr) {
        return sArr.length;
    }

    public static int OooOO0O(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean OooOO0o(short[] sArr) {
        return sArr.length == 0;
    }

    public static final void OooOOO(short[] sArr, int i, short s) {
        sArr[i] = s;
    }

    public static Iterator OooOOO0(short[] sArr) {
        return new OooO00o(sArr);
    }

    public static String OooOOOO(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    @Override // java.util.Collection
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int size() {
        return OooOO0(this.f13236OooO0o0);
    }

    public boolean OooO0Oo(short s) {
        return OooO0o0(this.f13236OooO0o0, s);
    }

    public final /* synthetic */ short[] OooOOOo() {
        return this.f13236OooO0o0;
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
        if (obj instanceof o00oO0o) {
            return OooO0Oo(((o00oO0o) obj).OooO());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooO0o(this.f13236OooO0o0, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return OooO0oO(this.f13236OooO0o0, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return OooOO0O(this.f13236OooO0o0);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return OooOO0o(this.f13236OooO0o0);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return OooOOO0(this.f13236OooO0o0);
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
        return OooOOOO(this.f13236OooO0o0);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
