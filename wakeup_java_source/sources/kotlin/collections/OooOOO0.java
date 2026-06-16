package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
final class OooOOO0 implements Collection, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f13077OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object[] f13078OooO0o0;

    public OooOOO0(Object[] values, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        this.f13078OooO0o0 = values;
        this.f13077OooO0o = z;
    }

    public int OooO00o() {
        return this.f13078OooO0o0.length;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
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
    public boolean contains(Object obj) {
        return OooOOOO.OoooooO(this.f13078OooO0o0, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return true;
        }
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f13078OooO0o0.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return kotlin.jvm.internal.OooO0O0.OooO00o(this.f13078OooO0o0);
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
    public final /* bridge */ int size() {
        return OooO00o();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return oo000o.OooO0O0(this.f13078OooO0o0, this.f13077OooO0o);
    }
}
