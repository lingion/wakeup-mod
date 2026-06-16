package io.ktor.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DelegatingMutableSet<From, To> implements Set<To>, o0oO0Ooo.OooO0O0 {
    private final Function1<To, From> convert;
    private final Function1<From, To> convertTo;
    private final Set<From> delegate;
    private final int size;

    /* renamed from: io.ktor.util.DelegatingMutableSet$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<To>, o0oO0Ooo.OooO00o {
        private final Iterator<From> delegateIterator;
        final /* synthetic */ DelegatingMutableSet<From, To> this$0;

        AnonymousClass1(DelegatingMutableSet<From, To> delegatingMutableSet) {
            this.this$0 = delegatingMutableSet;
            this.delegateIterator = ((DelegatingMutableSet) delegatingMutableSet).delegate.iterator();
        }

        public final Iterator<From> getDelegateIterator() {
            return this.delegateIterator;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.delegateIterator.hasNext();
        }

        @Override // java.util.Iterator
        public To next() {
            return (To) ((DelegatingMutableSet) this.this$0).convertTo.invoke(this.delegateIterator.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.delegateIterator.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DelegatingMutableSet(Set<From> delegate, Function1<? super From, ? extends To> convertTo, Function1<? super To, ? extends From> convert) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(convertTo, "convertTo");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(convert, "convert");
        this.delegate = delegate;
        this.convertTo = convertTo;
        this.convert = convert;
        this.size = delegate.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(To to) {
        return this.delegate.add(this.convert.invoke(to));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends To> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.delegate.addAll(convert(elements));
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.delegate.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.delegate.contains(this.convert.invoke(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.delegate.containsAll(convert(elements));
    }

    public Collection<From> convert(Collection<? extends To> collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.convert.invoke(it2.next()));
        }
        return arrayList;
    }

    public Collection<To> convertTo(Collection<? extends From> collection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(collection, "<this>");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(collection, 10));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.convertTo.invoke(it2.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        Collection<To> collectionConvertTo = convertTo(this.delegate);
        return ((Set) obj).containsAll(collectionConvertTo) && collectionConvertTo.containsAll((Collection) obj);
    }

    public int getSize() {
        return this.size;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.delegate.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.delegate.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<To> iterator() {
        return new AnonymousClass1(this);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.delegate.remove(this.convert.invoke(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.delegate.removeAll(kotlin.collections.o00Ooo.o0000OOo(convert(elements)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return this.delegate.retainAll(kotlin.collections.o00Ooo.o0000OOo(convert(elements)));
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.OooOOO0.OooO00o(this);
    }

    public String toString() {
        return convertTo(this.delegate).toString();
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        return (T[]) kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
    }
}
