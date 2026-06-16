package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes6.dex */
final class o000 extends OooOO0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f13099OooO0o0;

    public static final class OooO00o implements ListIterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ListIterator f13101OooO0o0;

        OooO00o(int i) {
            this.f13101OooO0o0 = o000.this.f13099OooO0o0.listIterator(o0O0O00.OoooOOo(o000.this, i));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f13101OooO0o0.add(obj);
            this.f13101OooO0o0.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f13101OooO0o0.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f13101OooO0o0.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f13101OooO0o0.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return o0O0O00.OoooOOO(o000.this, this.f13101OooO0o0.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f13101OooO0o0.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return o0O0O00.OoooOOO(o000.this, this.f13101OooO0o0.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f13101OooO0o0.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f13101OooO0o0.set(obj);
        }
    }

    public o000(List delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.f13099OooO0o0 = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        this.f13099OooO0o0.add(o0O0O00.OoooOOo(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f13099OooO0o0.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.f13099OooO0o0.get(o0O0O00.o000oOoO(this, i));
    }

    @Override // kotlin.collections.OooOO0
    public int getSize() {
        return this.f13099OooO0o0.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.OooOO0
    public Object removeAt(int i) {
        return this.f13099OooO0o0.remove(o0O0O00.o000oOoO(this, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        return this.f13099OooO0o0.set(o0O0O00.o000oOoO(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new OooO00o(i);
    }
}
