package io.ktor.util.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ConcurrentSetKt {

    /* JADX INFO: Add missing generic type declarations: [Key] */
    /* renamed from: io.ktor.util.collections.ConcurrentSetKt$ConcurrentSet$1, reason: invalid class name */
    public static final class AnonymousClass1<Key> implements Set<Key>, o0oO0Ooo.OooO0O0 {
        private final ConcurrentMap<Key, o0OOO0o> delegate = new ConcurrentMap<>(0, 1, null);

        AnonymousClass1() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Key element) {
            o0OoOo0.OooO0oO(element, "element");
            if (this.delegate.containsKey(element)) {
                return false;
            }
            this.delegate.put(element, o0OOO0o.f13233OooO00o);
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends Key> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            if (elements.isEmpty()) {
                return true;
            }
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                if (!add(it2.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            this.delegate.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (obj == null) {
                return false;
            }
            return this.delegate.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return elements.containsAll(this.delegate.keySet());
        }

        public int getSize() {
            return this.delegate.size();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return this.delegate.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<Key> iterator() {
            return this.delegate.keySet().iterator();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            return (obj == null || this.delegate.remove(obj) == null) ? false : true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            if (elements.isEmpty()) {
                return true;
            }
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                if (!remove(it2.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Key key : this.delegate.keySet()) {
                if (!elements.contains(key)) {
                    linkedHashSet.add(key);
                }
            }
            return removeAll(linkedHashSet);
        }

        @Override // java.util.Set, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return OooOOO0.OooO00o(this);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] array) {
            o0OoOo0.OooO0oO(array, "array");
            return (T[]) OooOOO0.OooO0O0(this, array);
        }
    }

    public static final <Key> Set<Key> ConcurrentSet() {
        return new AnonymousClass1();
    }
}
