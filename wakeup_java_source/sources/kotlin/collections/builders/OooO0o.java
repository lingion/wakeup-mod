package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.OooOO0O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0o extends OooOO0O implements Set, o0oO0Ooo.OooO0O0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MapBuilder f13098OooO0o0;

    public OooO0o(MapBuilder backing) {
        o0OoOo0.OooO0oO(backing, "backing");
        this.f13098OooO0o0 = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f13098OooO0o0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f13098OooO0o0.containsKey(obj);
    }

    @Override // kotlin.collections.OooOO0O
    public int getSize() {
        return this.f13098OooO0o0.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f13098OooO0o0.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f13098OooO0o0.keysIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f13098OooO0o0.removeKey$kotlin_stdlib(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13098OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13098OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.retainAll(elements);
    }
}
