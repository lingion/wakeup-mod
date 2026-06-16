package o0O0OOO0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

@o0O0O0oo.oo000o(with = OooO0OO.class)
/* loaded from: classes6.dex */
public final class OooO0O0 extends OooOOO0 implements List<OooOOO0>, o0oO0Ooo.OooO00o {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f18692OooO0o0;

    public static final class OooO00o {
        private OooO00o() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return OooO0OO.f18693OooO00o;
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(List content) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        this.f18692OooO0o0 = content;
    }

    public boolean OooO00o(OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f18692OooO0o0.contains(element);
    }

    @Override // java.util.List
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooOOO0 get(int i) {
        return (OooOOO0) this.f18692OooO0o0.get(i);
    }

    public int OooO0OO() {
        return this.f18692OooO0o0.size();
    }

    public int OooO0Oo(OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f18692OooO0o0.indexOf(element);
    }

    public int OooO0o0(OooOOO0 element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.f18692OooO0o0.lastIndexOf(element);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, OooOOO0 oooOOO0) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends OooOOO0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof OooOOO0) {
            return OooO00o((OooOOO0) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.f18692OooO0o0.containsAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f18692OooO0o0, obj);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f18692OooO0o0.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof OooOOO0) {
            return OooO0Oo((OooOOO0) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f18692OooO0o0.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f18692OooO0o0.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof OooOOO0) {
            return OooO0o0((OooOOO0) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<OooOOO0> listIterator() {
        return this.f18692OooO0o0.listIterator();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ OooOOO0 remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<OooOOO0> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ OooOOO0 set(int i, OooOOO0 oooOOO0) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return OooO0OO();
    }

    @Override // java.util.List
    public void sort(Comparator<? super OooOOO0> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<OooOOO0> subList(int i, int i2) {
        return this.f18692OooO0o0.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(this.f18692OooO0o0, ",", "[", "]", 0, null, null, 56, null);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<OooOOO0> listIterator(int i) {
        return this.f18692OooO0o0.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
