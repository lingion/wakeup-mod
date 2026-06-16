package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes6.dex */
public abstract class OooO0o extends kotlin.collections.OooO0O0 implements List, o0oO0Ooo.OooO00o {
    public static final OooO00o Companion = new OooO00o(null);
    private static final int maxArraySize = 2147483639;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final void OooO00o(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("startIndex: " + i + ", endIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i + " > endIndex: " + i2);
        }

        public final void OooO0O0(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void OooO0OO(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void OooO0Oo(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
            }
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
        }

        public final boolean OooO0o(Collection c, Collection other) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
            if (c.size() != other.size()) {
                return false;
            }
            Iterator it2 = other.iterator();
            Iterator it3 = c.iterator();
            while (it3.hasNext()) {
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(it3.next(), it2.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int OooO0o0(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            if (i3 - OooO0o.maxArraySize <= 0) {
                return i3;
            }
            if (i2 > OooO0o.maxArraySize) {
                return Integer.MAX_VALUE;
            }
            return OooO0o.maxArraySize;
        }

        public final int OooO0oO(Collection c) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
            Iterator it2 = c.iterator();
            int iHashCode = 1;
            while (it2.hasNext()) {
                Object next = it2.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        private OooO00o() {
        }
    }

    private class OooO0O0 implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f13067OooO0o0;

        public OooO0O0() {
        }

        protected final int OooO00o() {
            return this.f13067OooO0o0;
        }

        protected final void OooO0O0(int i) {
            this.f13067OooO0o0 = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13067OooO0o0 < OooO0o.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            OooO0o oooO0o = OooO0o.this;
            int i = this.f13067OooO0o0;
            this.f13067OooO0o0 = i + 1;
            return oooO0o.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private class OooO0OO extends OooO0O0 implements ListIterator, o0oO0Ooo.OooO00o {
        public OooO0OO(int i) {
            super();
            OooO0o.Companion.OooO0OO(i, OooO0o.this.size());
            OooO0O0(i);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return OooO00o() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return OooO00o();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            OooO0o oooO0o = OooO0o.this;
            OooO0O0(OooO00o() - 1);
            return oooO0o.get(OooO00o());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return OooO00o() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: kotlin.collections.OooO0o$OooO0o, reason: collision with other inner class name */
    private static final class C0577OooO0o extends OooO0o implements RandomAccess {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f13069OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooO0o f13070OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13071OooO0oO;

        public C0577OooO0o(OooO0o list, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "list");
            this.f13070OooO0o0 = list;
            this.f13069OooO0o = i;
            OooO0o.Companion.OooO0Oo(i, i2, list.size());
            this.f13071OooO0oO = i2 - i;
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        public Object get(int i) {
            OooO0o.Companion.OooO0O0(i, this.f13071OooO0oO);
            return this.f13070OooO0o0.get(this.f13069OooO0o + i);
        }

        @Override // kotlin.collections.OooO0O0
        public int getSize() {
            return this.f13071OooO0oO;
        }
    }

    protected OooO0o() {
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return Companion.OooO0o(this, (Collection) obj);
        }
        return false;
    }

    @Override // java.util.List
    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return Companion.OooO0oO(this);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it2 = iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(it2.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<Object> iterator() {
        return new OooO0O0();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator() {
        return new OooO0OO(0);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<Object> subList(int i, int i2) {
        return new C0577OooO0o(this, i, i2);
    }

    @Override // java.util.List
    public ListIterator<Object> listIterator(int i) {
        return new OooO0OO(i);
    }
}
