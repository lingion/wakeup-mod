package io.ktor.util;

import io.ktor.utils.io.InternalAPI;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

@InternalAPI
/* loaded from: classes6.dex */
public final class CaseInsensitiveSet implements Set<String>, o0oO0Ooo.OooO0O0 {
    private final CaseInsensitiveMap<Boolean> backingMap;

    public CaseInsensitiveSet() {
        this.backingMap = new CaseInsensitiveMap<>();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends String> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends String> it2 = elements.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (add(it2.next())) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.backingMap.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return contains((String) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.backingMap.keySet().containsAll(elements);
    }

    public int getSize() {
        return this.backingMap.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.backingMap.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<String> iterator() {
        return this.backingMap.keySet().iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.backingMap.keySet().removeAll(kotlin.collections.o00Ooo.o0000OOo(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.backingMap.keySet().retainAll(kotlin.collections.o00Ooo.o0000OOo(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(String element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        if (this.backingMap.containsKey((Object) element)) {
            return false;
        }
        this.backingMap.put((CaseInsensitiveMap<Boolean>) element, (String) Boolean.TRUE);
        return true;
    }

    public boolean contains(String element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return this.backingMap.containsKey((Object) element);
    }

    public boolean remove(String element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.backingMap.remove((Object) element), Boolean.TRUE);
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return (T[]) kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaseInsensitiveSet(Iterable<String> initial) {
        this();
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initial, "initial");
        kotlin.collections.o00Ooo.OooOooO(this, initial);
    }
}
