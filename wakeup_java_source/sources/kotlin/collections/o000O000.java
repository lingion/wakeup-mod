package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes6.dex */
class o000O000 extends OooO0o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f13110OooO0o0;

    public static final class OooO00o implements ListIterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ListIterator f13112OooO0o0;

        OooO00o(int i) {
            this.f13112OooO0o0 = o000O000.this.f13110OooO0o0.listIterator(o0O0O00.OoooOOo(o000O000.this, i));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f13112OooO0o0.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f13112OooO0o0.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f13112OooO0o0.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return o0O0O00.OoooOOO(o000O000.this, this.f13112OooO0o0.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f13112OooO0o0.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return o0O0O00.OoooOOO(o000O000.this, this.f13112OooO0o0.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o000O000(List delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.f13110OooO0o0 = delegate;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public Object get(int i) {
        return this.f13110OooO0o0.get(o0O0O00.o000oOoO(this, i));
    }

    @Override // kotlin.collections.OooO0O0
    public int getSize() {
        return this.f13110OooO0o0.size();
    }

    @Override // kotlin.collections.OooO0o, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public ListIterator listIterator(int i) {
        return new OooO00o(i);
    }
}
