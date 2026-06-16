package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o000oOoO implements Collection, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte[] f13220OooO0o0;

    private static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13221OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final byte[] f13222OooO0o0;

        public OooO00o(byte[] array) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
            this.f13222OooO0o0 = array;
        }

        public byte OooO00o() {
            int i = this.f13221OooO0o;
            byte[] bArr = this.f13222OooO0o0;
            if (i >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f13221OooO0o));
            }
            this.f13221OooO0o = i + 1;
            return Oooo0.OooO0OO(bArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13221OooO0o < this.f13222OooO0o0.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return Oooo0.OooO0O0(OooO00o());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ o000oOoO(byte[] bArr) {
        this.f13220OooO0o0 = bArr;
    }

    public static final /* synthetic */ o000oOoO OooO00o(byte[] bArr) {
        return new o000oOoO(bArr);
    }

    public static byte[] OooO0O0(int i) {
        return OooO0OO(new byte[i]);
    }

    public static byte[] OooO0OO(byte[] storage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(storage, "storage");
        return storage;
    }

    public static boolean OooO0o(byte[] bArr, Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        for (Object obj : elements) {
            if (!(obj instanceof Oooo0) || !kotlin.collections.OooOOOO.OooooOO(bArr, ((Oooo0) obj).OooOO0())) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0o0(byte[] bArr, byte b) {
        return kotlin.collections.OooOOOO.OooooOO(bArr, b);
    }

    public static boolean OooO0oO(byte[] bArr, Object obj) {
        return (obj instanceof o000oOoO) && kotlin.jvm.internal.o0OoOo0.OooO0O0(bArr, ((o000oOoO) obj).OooOOOo());
    }

    public static final byte OooO0oo(byte[] bArr, int i) {
        return Oooo0.OooO0OO(bArr[i]);
    }

    public static int OooOO0(byte[] bArr) {
        return bArr.length;
    }

    public static int OooOO0O(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean OooOO0o(byte[] bArr) {
        return bArr.length == 0;
    }

    public static final void OooOOO(byte[] bArr, int i, byte b) {
        bArr[i] = b;
    }

    public static Iterator OooOOO0(byte[] bArr) {
        return new OooO00o(bArr);
    }

    public static String OooOOOO(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    @Override // java.util.Collection
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int size() {
        return OooOO0(this.f13220OooO0o0);
    }

    public boolean OooO0Oo(byte b) {
        return OooO0o0(this.f13220OooO0o0, b);
    }

    public final /* synthetic */ byte[] OooOOOo() {
        return this.f13220OooO0o0;
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
        if (obj instanceof Oooo0) {
            return OooO0Oo(((Oooo0) obj).OooOO0());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooO0o(this.f13220OooO0o0, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return OooO0oO(this.f13220OooO0o0, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return OooOO0O(this.f13220OooO0o0);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return OooOO0o(this.f13220OooO0o0);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return OooOOO0(this.f13220OooO0o0);
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
        return OooOOOO(this.f13220OooO0o0);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
