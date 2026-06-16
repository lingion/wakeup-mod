package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0OO extends OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MapBuilder f13097OooO0o0;

    public OooO0OO(MapBuilder backing) {
        o0OoOo0.OooO0oO(backing, "backing");
        this.f13097OooO0o0 = backing;
    }

    @Override // kotlin.collections.builders.OooO00o
    public boolean OooO0O0(Map.Entry element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f13097OooO0o0.containsEntry$kotlin_stdlib(element);
    }

    @Override // kotlin.collections.builders.OooO00o
    public boolean OooO0OO(Map.Entry element) {
        o0OoOo0.OooO0oO(element, "element");
        return this.f13097OooO0o0.removeEntry$kotlin_stdlib(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        o0OoOo0.OooO0oO(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f13097OooO0o0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return this.f13097OooO0o0.containsAllEntries$kotlin_stdlib(elements);
    }

    @Override // kotlin.collections.OooOO0O
    public int getSize() {
        return this.f13097OooO0o0.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f13097OooO0o0.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f13097OooO0o0.entriesIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13097OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        this.f13097OooO0o0.checkIsMutable$kotlin_stdlib();
        return super.retainAll(elements);
    }
}
