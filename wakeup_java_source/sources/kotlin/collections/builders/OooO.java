package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO extends kotlin.collections.OooO implements Collection, o0oO0Ooo.OooO0O0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MapBuilder f13096OooO0o0;

    public OooO(MapBuilder backing) {
        o0OoOo0.OooO0oO(backing, "backing");
        this.f13096OooO0o0 = backing;
    }

    @Override // kotlin.collections.OooO
    public int OooO00o() {
        return this.f13096OooO0o0.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f13096OooO0o0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f13096OooO0o0.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f13096OooO0o0.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f13096OooO0o0.valuesIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f13096OooO0o0.removeValue$kotlin_stdlib(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13096OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13096OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.retainAll(elements);
    }
}
