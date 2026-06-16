package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.OooOO0;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ListBuilder<E> extends OooOO0 implements List<E>, RandomAccess, Serializable, o0oO0Ooo.OooO0o {
    private static final OooO00o Companion = new OooO00o(null);
    private static final ListBuilder Empty;
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    public static final class BuilderSubList<E> extends OooOO0 implements List<E>, RandomAccess, Serializable, o0oO0Ooo.OooO0o {
        private E[] backing;
        private int length;
        private final int offset;
        private final BuilderSubList<E> parent;
        private final ListBuilder<E> root;

        private static final class OooO00o implements ListIterator, o0oO0Ooo.OooO00o {

            /* renamed from: OooO0o, reason: collision with root package name */
            private int f13081OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final BuilderSubList f13082OooO0o0;

            /* renamed from: OooO0oO, reason: collision with root package name */
            private int f13083OooO0oO;

            /* renamed from: OooO0oo, reason: collision with root package name */
            private int f13084OooO0oo;

            public OooO00o(BuilderSubList list, int i) {
                o0OoOo0.OooO0oO(list, "list");
                this.f13082OooO0o0 = list;
                this.f13081OooO0o = i;
                this.f13083OooO0oO = -1;
                this.f13084OooO0oo = ((AbstractList) list).modCount;
            }

            private final void OooO00o() {
                if (((AbstractList) this.f13082OooO0o0.root).modCount != this.f13084OooO0oo) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                OooO00o();
                BuilderSubList builderSubList = this.f13082OooO0o0;
                int i = this.f13081OooO0o;
                this.f13081OooO0o = i + 1;
                builderSubList.add(i, obj);
                this.f13083OooO0oO = -1;
                this.f13084OooO0oo = ((AbstractList) this.f13082OooO0o0).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f13081OooO0o < this.f13082OooO0o0.length;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f13081OooO0o > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                OooO00o();
                if (this.f13081OooO0o >= this.f13082OooO0o0.length) {
                    throw new NoSuchElementException();
                }
                int i = this.f13081OooO0o;
                this.f13081OooO0o = i + 1;
                this.f13083OooO0oO = i;
                return this.f13082OooO0o0.backing[this.f13082OooO0o0.offset + this.f13083OooO0oO];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f13081OooO0o;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                OooO00o();
                int i = this.f13081OooO0o;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.f13081OooO0o = i2;
                this.f13083OooO0oO = i2;
                return this.f13082OooO0o0.backing[this.f13082OooO0o0.offset + this.f13083OooO0oO];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f13081OooO0o - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                OooO00o();
                int i = this.f13083OooO0oO;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f13082OooO0o0.remove(i);
                this.f13081OooO0o = this.f13083OooO0oO;
                this.f13083OooO0oO = -1;
                this.f13084OooO0oo = ((AbstractList) this.f13082OooO0o0).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                OooO00o();
                int i = this.f13083OooO0oO;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f13082OooO0o0.set(i, obj);
            }
        }

        public BuilderSubList(E[] backing, int i, int i2, BuilderSubList<E> builderSubList, ListBuilder<E> root) {
            o0OoOo0.OooO0oO(backing, "backing");
            o0OoOo0.OooO0oO(root, "root");
            this.backing = backing;
            this.offset = i;
            this.length = i2;
            this.parent = builderSubList;
            this.root = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void addAllInternal(int i, Collection<? extends E> collection, int i2) {
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.addAllInternal(i, collection, i2);
            } else {
                this.root.addAllInternal(i, collection, i2);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += i2;
        }

        private final void addAtInternal(int i, E e) {
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.addAtInternal(i, e);
            } else {
                this.root.addAtInternal(i, e);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        private final void checkForComodification() {
            if (((AbstractList) this.root).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void checkIsMutable() {
            if (isReadOnly()) {
                throw new UnsupportedOperationException();
            }
        }

        private final boolean contentEquals(List<?> list) {
            return kotlin.collections.builders.OooO0O0.OooO0oo(this.backing, this.offset, this.length, list);
        }

        private final boolean isReadOnly() {
            return ((ListBuilder) this.root).isReadOnly;
        }

        private final void registerModification() {
            ((AbstractList) this).modCount++;
        }

        private final E removeAtInternal(int i) {
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            this.length--;
            return builderSubList != null ? builderSubList.removeAtInternal(i) : (E) this.root.removeAtInternal(i);
        }

        private final void removeRangeInternal(int i, int i2) {
            if (i2 > 0) {
                registerModification();
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.removeRangeInternal(i, i2);
            } else {
                this.root.removeRangeInternal(i, i2);
            }
            this.length -= i2;
        }

        private final int retainOrRemoveAllInternal(int i, int i2, Collection<? extends E> collection, boolean z) {
            BuilderSubList<E> builderSubList = this.parent;
            int iRetainOrRemoveAllInternal = builderSubList != null ? builderSubList.retainOrRemoveAllInternal(i, i2, collection, z) : this.root.retainOrRemoveAllInternal(i, i2, collection, z);
            if (iRetainOrRemoveAllInternal > 0) {
                registerModification();
            }
            this.length -= iRetainOrRemoveAllInternal;
            return iRetainOrRemoveAllInternal;
        }

        private final Object writeReplace() throws NotSerializableException {
            if (isReadOnly()) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E e) {
            checkIsMutable();
            checkForComodification();
            addAtInternal(this.offset + this.length, e);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends E> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            checkIsMutable();
            checkForComodification();
            int size = elements.size();
            addAllInternal(this.offset + this.length, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            checkIsMutable();
            checkForComodification();
            removeRangeInternal(this.offset, this.length);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            checkForComodification();
            return obj == this || ((obj instanceof List) && contentEquals((List) obj));
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i) {
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
            return this.backing[this.offset + i];
        }

        @Override // kotlin.collections.OooOO0
        public int getSize() {
            checkForComodification();
            return this.length;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            checkForComodification();
            return kotlin.collections.builders.OooO0O0.OooO(this.backing, this.offset, this.length);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            checkForComodification();
            for (int i = 0; i < this.length; i++) {
                if (o0OoOo0.OooO0O0(this.backing[this.offset + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            checkForComodification();
            return this.length == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            checkForComodification();
            for (int i = this.length - 1; i >= 0; i--) {
                if (o0OoOo0.OooO0O0(this.backing[this.offset + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            checkIsMutable();
            checkForComodification();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                remove(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection<?> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            checkIsMutable();
            checkForComodification();
            return retainOrRemoveAllInternal(this.offset, this.length, elements, false) > 0;
        }

        @Override // kotlin.collections.OooOO0
        public E removeAt(int i) {
            checkIsMutable();
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
            return removeAtInternal(this.offset + i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection<?> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            checkIsMutable();
            checkForComodification();
            return retainOrRemoveAllInternal(this.offset, this.length, elements, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public E set(int i, E e) {
            checkIsMutable();
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
            E[] eArr = this.backing;
            int i2 = this.offset;
            E e2 = eArr[i2 + i];
            eArr[i2 + i] = e;
            return e2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<E> subList(int i, int i2) {
            kotlin.collections.OooO0o.Companion.OooO0Oo(i, i2, this.length);
            return new BuilderSubList(this.backing, this.offset + i, i2 - i, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public <T> T[] toArray(T[] array) {
            o0OoOo0.OooO0oO(array, "array");
            checkForComodification();
            int length = array.length;
            int i = this.length;
            if (length >= i) {
                E[] eArr = this.backing;
                int i2 = this.offset;
                OooOOOO.OooOOO(eArr, array, 0, i2, i + i2);
                return (T[]) o00Ooo.OooO0oO(this.length, array);
            }
            E[] eArr2 = this.backing;
            int i3 = this.offset;
            T[] tArr = (T[]) Arrays.copyOfRange(eArr2, i3, i + i3, array.getClass());
            o0OoOo0.OooO0o(tArr, "copyOfRange(...)");
            return tArr;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            checkForComodification();
            return kotlin.collections.builders.OooO0O0.OooOO0(this.backing, this.offset, this.length, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator(int i) {
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
            return new OooO00o(this, i);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, E e) {
            checkIsMutable();
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
            addAtInternal(this.offset + i, e);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i, Collection<? extends E> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            checkIsMutable();
            checkForComodification();
            kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
            int size = elements.size();
            addAllInternal(this.offset + i, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            checkForComodification();
            E[] eArr = this.backing;
            int i = this.offset;
            return OooOOOO.OooOo0(eArr, i, this.length + i);
        }
    }

    private static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private static final class OooO0O0 implements ListIterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13085OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ListBuilder f13086OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13087OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f13088OooO0oo;

        public OooO0O0(ListBuilder list, int i) {
            o0OoOo0.OooO0oO(list, "list");
            this.f13086OooO0o0 = list;
            this.f13085OooO0o = i;
            this.f13087OooO0oO = -1;
            this.f13088OooO0oo = ((AbstractList) list).modCount;
        }

        private final void OooO00o() {
            if (((AbstractList) this.f13086OooO0o0).modCount != this.f13088OooO0oo) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            OooO00o();
            ListBuilder listBuilder = this.f13086OooO0o0;
            int i = this.f13085OooO0o;
            this.f13085OooO0o = i + 1;
            listBuilder.add(i, obj);
            this.f13087OooO0oO = -1;
            this.f13088OooO0oo = ((AbstractList) this.f13086OooO0o0).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f13085OooO0o < this.f13086OooO0o0.length;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f13085OooO0o > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            OooO00o();
            if (this.f13085OooO0o >= this.f13086OooO0o0.length) {
                throw new NoSuchElementException();
            }
            int i = this.f13085OooO0o;
            this.f13085OooO0o = i + 1;
            this.f13087OooO0oO = i;
            return this.f13086OooO0o0.backing[this.f13087OooO0oO];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f13085OooO0o;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            OooO00o();
            int i = this.f13085OooO0o;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.f13085OooO0o = i2;
            this.f13087OooO0oO = i2;
            return this.f13086OooO0o0.backing[this.f13087OooO0oO];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f13085OooO0o - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            OooO00o();
            int i = this.f13087OooO0oO;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f13086OooO0o0.remove(i);
            this.f13085OooO0o = this.f13087OooO0oO;
            this.f13087OooO0oO = -1;
            this.f13088OooO0oo = ((AbstractList) this.f13086OooO0o0).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            OooO00o();
            int i = this.f13087OooO0oO;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f13086OooO0o0.set(i, obj);
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        Empty = listBuilder;
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addAllInternal(int i, Collection<? extends E> collection, int i2) {
        registerModification();
        insertAtInternal(i, i2);
        Iterator<? extends E> it2 = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.backing[i + i3] = it2.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addAtInternal(int i, E e) {
        registerModification();
        insertAtInternal(i, 1);
        this.backing[i] = e;
    }

    private final void checkIsMutable() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean contentEquals(List<?> list) {
        return kotlin.collections.builders.OooO0O0.OooO0oo(this.backing, 0, this.length, list);
    }

    private final void ensureCapacityInternal(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.backing;
        if (i > eArr.length) {
            this.backing = (E[]) kotlin.collections.builders.OooO0O0.OooO0o0(this.backing, kotlin.collections.OooO0o.Companion.OooO0o0(eArr.length, i));
        }
    }

    private final void ensureExtraCapacity(int i) {
        ensureCapacityInternal(this.length + i);
    }

    private final void insertAtInternal(int i, int i2) {
        ensureExtraCapacity(i2);
        E[] eArr = this.backing;
        OooOOOO.OooOOO(eArr, eArr, i + i2, i, this.length);
        this.length += i2;
    }

    private final void registerModification() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E removeAtInternal(int i) {
        registerModification();
        E[] eArr = this.backing;
        E e = eArr[i];
        OooOOOO.OooOOO(eArr, eArr, i, i + 1, this.length);
        kotlin.collections.builders.OooO0O0.OooO0o(this.backing, this.length - 1);
        this.length--;
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeRangeInternal(int i, int i2) {
        if (i2 > 0) {
            registerModification();
        }
        E[] eArr = this.backing;
        OooOOOO.OooOOO(eArr, eArr, i, i + i2, this.length);
        E[] eArr2 = this.backing;
        int i3 = this.length;
        kotlin.collections.builders.OooO0O0.OooO0oO(eArr2, i3 - i2, i3);
        this.length -= i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int retainOrRemoveAllInternal(int i, int i2, Collection<? extends E> collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.backing[i5]) == z) {
                E[] eArr = this.backing;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.backing;
        OooOOOO.OooOOO(eArr2, eArr2, i + i4, i2 + i, this.length);
        E[] eArr3 = this.backing;
        int i7 = this.length;
        kotlin.collections.builders.OooO0O0.OooO0oO(eArr3, i7 - i6, i7);
        if (i6 > 0) {
            registerModification();
        }
        this.length -= i6;
        return i6;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        checkIsMutable();
        addAtInternal(this.length, e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        checkIsMutable();
        int size = elements.size();
        addAllInternal(this.length, elements, size);
        return size > 0;
    }

    public final List<E> build() {
        checkIsMutable();
        this.isReadOnly = true;
        return this.length > 0 ? this : Empty;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        checkIsMutable();
        removeRangeInternal(0, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof List) && contentEquals((List) obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
        return this.backing[i];
    }

    @Override // kotlin.collections.OooOO0
    public int getSize() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return kotlin.collections.builders.OooO0O0.OooO(this.backing, 0, this.length);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.length; i++) {
            if (o0OoOo0.OooO0O0(this.backing[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i = this.length - 1; i >= 0; i--) {
            if (o0OoOo0.OooO0O0(this.backing[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        checkIsMutable();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            remove(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        checkIsMutable();
        return retainOrRemoveAllInternal(0, this.length, elements, false) > 0;
    }

    @Override // kotlin.collections.OooOO0
    public E removeAt(int i) {
        checkIsMutable();
        kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
        return removeAtInternal(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        checkIsMutable();
        return retainOrRemoveAllInternal(0, this.length, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        checkIsMutable();
        kotlin.collections.OooO0o.Companion.OooO0O0(i, this.length);
        E[] eArr = this.backing;
        E e2 = eArr[i];
        eArr[i] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i, int i2) {
        kotlin.collections.OooO0o.Companion.OooO0Oo(i, i2, this.length);
        return new BuilderSubList(this.backing, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] array) {
        o0OoOo0.OooO0oO(array, "array");
        int length = array.length;
        int i = this.length;
        if (length >= i) {
            OooOOOO.OooOOO(this.backing, array, 0, 0, i);
            return (T[]) o00Ooo.OooO0oO(this.length, array);
        }
        T[] tArr = (T[]) Arrays.copyOfRange(this.backing, 0, i, array.getClass());
        o0OoOo0.OooO0o(tArr, "copyOfRange(...)");
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return kotlin.collections.builders.OooO0O0.OooOO0(this.backing, 0, this.length, this);
    }

    public ListBuilder(int i) {
        this.backing = (E[]) kotlin.collections.builders.OooO0O0.OooO0Oo(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
        return new OooO0O0(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        checkIsMutable();
        kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
        addAtInternal(i, e);
    }

    public /* synthetic */ ListBuilder(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        checkIsMutable();
        kotlin.collections.OooO0o.Companion.OooO0OO(i, this.length);
        int size = elements.size();
        addAllInternal(i, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return OooOOOO.OooOo0(this.backing, 0, this.length);
    }
}
