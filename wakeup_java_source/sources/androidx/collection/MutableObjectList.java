package androidx.collection;

import androidx.annotation.IntRange;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;
import o0O00o00.OooOO0O;
import o0O00o00.OooOo00;
import o0oO0Ooo.OooO0o;

/* loaded from: classes.dex */
public final class MutableObjectList<E> extends ObjectList<E> {
    private ObjectListMutableList<E> list;

    private static final class MutableObjectListIterator<T> implements ListIterator<T>, o0oO0Ooo.OooO00o {
        private final List<T> list;
        private int prevIndex;

        public MutableObjectListIterator(List<T> list, int i) {
            o0OoOo0.OooO0oO(list, "list");
            this.list = list;
            this.prevIndex = i - 1;
        }

        @Override // java.util.ListIterator
        public void add(T t) {
            List<T> list = this.list;
            int i = this.prevIndex + 1;
            this.prevIndex = i;
            list.add(i, t);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.prevIndex < this.list.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.prevIndex >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            List<T> list = this.list;
            int i = this.prevIndex + 1;
            this.prevIndex = i;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.prevIndex + 1;
        }

        @Override // java.util.ListIterator
        public T previous() {
            List<T> list = this.list;
            int i = this.prevIndex;
            this.prevIndex = i - 1;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.prevIndex;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.list.remove(this.prevIndex);
            this.prevIndex--;
        }

        @Override // java.util.ListIterator
        public void set(T t) {
            this.list.set(this.prevIndex, t);
        }
    }

    private static final class ObjectListMutableList<T> implements List<T>, OooO0o {
        private final MutableObjectList<T> objectList;

        public ObjectListMutableList(MutableObjectList<T> objectList) {
            o0OoOo0.OooO0oO(objectList, "objectList");
            this.objectList = objectList;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            return this.objectList.add(t);
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return this.objectList.addAll(i, elements);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.objectList.clear();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.objectList.contains(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return this.objectList.containsAll(elements);
        }

        @Override // java.util.List
        public T get(int i) {
            ObjectListKt.checkIndex(this, i);
            return this.objectList.get(i);
        }

        public int getSize() {
            return this.objectList.getSize();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.objectList.indexOf(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.objectList.isEmpty();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.objectList.lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return removeAt(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return this.objectList.removeAll(elements);
        }

        public T removeAt(int i) {
            ObjectListKt.checkIndex(this, i);
            return this.objectList.removeAt(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return this.objectList.retainAll((Collection<? extends T>) elements);
        }

        @Override // java.util.List
        public T set(int i, T t) {
            ObjectListKt.checkIndex(this, i);
            return this.objectList.set(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            ObjectListKt.checkSubIndex(this, i, i2);
            return new SubList(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return OooOOO0.OooO00o(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.objectList.add(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            return this.objectList.addAll(elements);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new MutableObjectListIterator(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.objectList.remove(obj);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] array) {
            o0OoOo0.OooO0oO(array, "array");
            return (T[]) OooOOO0.OooO0O0(this, array);
        }
    }

    private static final class SubList<T> implements List<T>, OooO0o {
        private int end;
        private final List<T> list;
        private final int start;

        public SubList(List<T> list, int i, int i2) {
            o0OoOo0.OooO0oO(list, "list");
            this.list = list;
            this.start = i;
            this.end = i2;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            List<T> list = this.list;
            int i = this.end;
            this.end = i + 1;
            list.add(i, t);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            this.list.addAll(i + this.start, elements);
            this.end += elements.size();
            return elements.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.end - 1;
            int i2 = this.start;
            if (i2 <= i) {
                while (true) {
                    this.list.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.end = this.start;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (o0OoOo0.OooO0O0(this.list.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                if (!contains(it2.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public T get(int i) {
            ObjectListKt.checkIndex(this, i);
            return this.list.get(i + this.start);
        }

        public int getSize() {
            return this.end - this.start;
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (o0OoOo0.OooO0O0(this.list.get(i2), obj)) {
                    return i2 - this.start;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.end == this.start;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i = this.end - 1;
            int i2 = this.start;
            if (i2 > i) {
                return -1;
            }
            while (!o0OoOo0.OooO0O0(this.list.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - this.start;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return removeAt(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            int i = this.end;
            Iterator<T> it2 = elements.iterator();
            while (it2.hasNext()) {
                remove(it2.next());
            }
            return i != this.end;
        }

        public T removeAt(int i) {
            ObjectListKt.checkIndex(this, i);
            this.end--;
            return this.list.remove(i + this.start);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            int i = this.end;
            int i2 = i - 1;
            int i3 = this.start;
            if (i3 <= i2) {
                while (true) {
                    if (!elements.contains(this.list.get(i2))) {
                        this.list.remove(i2);
                        this.end--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.end;
        }

        @Override // java.util.List
        public T set(int i, T t) {
            ObjectListKt.checkIndex(this, i);
            return this.list.set(i + this.start, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            ObjectListKt.checkSubIndex(this, i, i2);
            return new SubList(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return OooOOO0.OooO00o(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.list.add(i + this.start, t);
            this.end++;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new MutableObjectListIterator(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (o0OoOo0.OooO0O0(this.list.get(i2), obj)) {
                    this.list.remove(i2);
                    this.end--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] array) {
            o0OoOo0.OooO0oO(array, "array");
            return (T[]) OooOOO0.OooO0O0(this, array);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> elements) {
            o0OoOo0.OooO0oO(elements, "elements");
            this.list.addAll(this.end, elements);
            this.end += elements.size();
            return elements.size() > 0;
        }
    }

    public MutableObjectList() {
        this(0, 1, null);
    }

    public static /* synthetic */ void trim$default(MutableObjectList mutableObjectList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mutableObjectList._size;
        }
        mutableObjectList.trim(i);
    }

    public final boolean add(E e) {
        ensureCapacity(this._size + 1);
        Object[] objArr = this.content;
        int i = this._size;
        objArr[i] = e;
        this._size = i + 1;
        return true;
    }

    public final boolean addAll(@IntRange(from = 0) int i, E[] elements) {
        int i2;
        o0OoOo0.OooO0oO(elements, "elements");
        if (i < 0 || i > (i2 = this._size)) {
            throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
        }
        if (elements.length == 0) {
            return false;
        }
        ensureCapacity(i2 + elements.length);
        Object[] objArr = this.content;
        int i3 = this._size;
        if (i != i3) {
            OooOOOO.OooOOO(objArr, objArr, elements.length + i, i, i3);
        }
        OooOOOO.OooOOoo(elements, objArr, i, 0, 0, 12, null);
        this._size += elements.length;
        return true;
    }

    @Override // androidx.collection.ObjectList
    public List<E> asList() {
        return asMutableList();
    }

    public final List<E> asMutableList() {
        ObjectListMutableList<E> objectListMutableList = this.list;
        if (objectListMutableList != null) {
            return objectListMutableList;
        }
        ObjectListMutableList<E> objectListMutableList2 = new ObjectListMutableList<>(this);
        this.list = objectListMutableList2;
        return objectListMutableList2;
    }

    public final void clear() {
        OooOOOO.OooOoOO(this.content, null, 0, this._size);
        this._size = 0;
    }

    public final void ensureCapacity(int i) {
        Object[] objArr = this.content;
        if (objArr.length < i) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i, (objArr.length * 3) / 2));
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.content = objArrCopyOf;
        }
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final void minusAssign(E e) {
        remove(e);
    }

    public final void plusAssign(ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        ensureCapacity(this._size + elements._size);
        OooOOOO.OooOOO(elements.content, this.content, this._size, 0, elements._size);
        this._size += elements._size;
    }

    public final boolean remove(E e) {
        int iIndexOf = indexOf(e);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(E[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        for (E e : elements) {
            remove(e);
        }
        return i != this._size;
    }

    public final E removeAt(@IntRange(from = 0) int i) {
        int i2;
        if (i < 0 || i >= (i2 = this._size)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Index ");
            sb.append(i);
            sb.append(" must be in 0..");
            sb.append(this._size - 1);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        Object[] objArr = this.content;
        E e = (E) objArr[i];
        if (i != i2 - 1) {
            OooOOOO.OooOOO(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this._size - 1;
        this._size = i3;
        objArr[i3] = null;
        return e;
    }

    public final void removeIf(Function1<? super E, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        int i = this._size;
        Object[] objArr = this.content;
        int i2 = 0;
        OooOO0O oooOO0OOooOOO = OooOo00.OooOOO(0, i);
        int iOooO00o = oooOO0OOooOOO.OooO00o();
        int iOooO0O0 = oooOO0OOooOOO.OooO0O0();
        if (iOooO00o <= iOooO0O0) {
            while (true) {
                objArr[iOooO00o - i2] = objArr[iOooO00o];
                if (predicate.invoke(objArr[iOooO00o]).booleanValue()) {
                    i2++;
                }
                if (iOooO00o == iOooO0O0) {
                    break;
                } else {
                    iOooO00o++;
                }
            }
        }
        OooOOOO.OooOoOO(objArr, null, i - i2, i);
        this._size -= i2;
    }

    public final void removeRange(@IntRange(from = 0) int i, @IntRange(from = 0) int i2) {
        int i3;
        if (i < 0 || i > (i3 = this._size) || i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this._size);
        }
        if (i2 < i) {
            throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.content;
                OooOOOO.OooOOO(objArr, objArr, i, i2, i3);
            }
            int i4 = this._size;
            int i5 = i4 - (i2 - i);
            OooOOOO.OooOoOO(this.content, null, i5, i4);
            this._size = i5;
        }
    }

    public final boolean retainAll(E[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        Object[] objArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (OooOOOO.o0ooOOo(elements, objArr[i2]) < 0) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final E set(@IntRange(from = 0) int i, E e) {
        if (i >= 0 && i < this._size) {
            Object[] objArr = this.content;
            E e2 = (E) objArr[i];
            objArr[i] = e;
            return e2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("set index ");
        sb.append(i);
        sb.append(" must be between 0 .. ");
        sb.append(this._size - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void trim(int i) {
        int iMax = Math.max(i, this._size);
        Object[] objArr = this.content;
        if (objArr.length > iMax) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, iMax);
            o0OoOo0.OooO0o(objArrCopyOf, "copyOf(this, newSize)");
            this.content = objArrCopyOf;
        }
    }

    public /* synthetic */ MutableObjectList(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final void minusAssign(List<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int size = elements.size();
        for (int i = 0; i < size; i++) {
            remove(elements.get(i));
        }
    }

    public MutableObjectList(int i) {
        super(i, null);
    }

    public final void add(@IntRange(from = 0) int i, E e) {
        int i2;
        if (i >= 0 && i <= (i2 = this._size)) {
            ensureCapacity(i2 + 1);
            Object[] objArr = this.content;
            int i3 = this._size;
            if (i != i3) {
                OooOOOO.OooOOO(objArr, objArr, i + 1, i, i3);
            }
            objArr[i] = e;
            this._size++;
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final void minusAssign(E[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        for (E e : elements) {
            remove(e);
        }
    }

    public final boolean removeAll(ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        minusAssign((ObjectList) elements);
        return i != this._size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Object[] objArr = elements.content;
        int i = elements._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(objArr[i2]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean retainAll(ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        Object[] objArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!elements.contains(objArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final boolean removeAll(ScatterSet<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        minusAssign((ScatterSet) elements);
        return i != this._size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void plusAssign(ScatterSet<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        ensureCapacity(this._size + elements.getSize());
        Object[] objArr = elements.elements;
        long[] jArr = elements.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        add(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean addAll(@IntRange(from = 0) int i, Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (i >= 0 && i <= this._size) {
            int i2 = 0;
            if (elements.isEmpty()) {
                return false;
            }
            ensureCapacity(this._size + elements.size());
            Object[] objArr = this.content;
            if (i != this._size) {
                OooOOOO.OooOOO(objArr, objArr, elements.size() + i, i, this._size);
            }
            for (Object obj : elements) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    o00Ooo.OooOo0o();
                }
                objArr[i2 + i] = obj;
                i2 = i3;
            }
            this._size += elements.size();
            return true;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ScatterSet<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Object[] objArr = elements.elements;
        long[] jArr = elements.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        remove(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean removeAll(List<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        minusAssign((List) elements);
        return i != this._size;
    }

    public final boolean retainAll(Collection<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        Object[] objArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!elements.contains(objArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final boolean removeAll(Iterable<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        minusAssign((Iterable) elements);
        return i != this._size;
    }

    public final void minusAssign(Iterable<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final void plusAssign(E[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (elements.length == 0) {
            return;
        }
        ensureCapacity(this._size + elements.length);
        OooOOOO.OooOOoo(elements, this.content, this._size, 0, 0, 12, null);
        this._size += elements.length;
    }

    public final boolean removeAll(kotlin.sequences.OooOOO elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        minusAssign(elements);
        return i != this._size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(kotlin.sequences.OooOOO elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final boolean retainAll(Iterable<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        Object[] objArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!o00Ooo.OooooO0(elements, objArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final void plusAssign(List<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int i = this._size;
        ensureCapacity(elements.size() + i);
        Object[] objArr = this.content;
        int size = elements.size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2 + i] = elements.get(i2);
        }
        this._size += elements.size();
    }

    public final boolean addAll(@IntRange(from = 0) int i, ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (i >= 0 && i <= this._size) {
            if (elements.isEmpty()) {
                return false;
            }
            ensureCapacity(this._size + elements._size);
            Object[] objArr = this.content;
            int i2 = this._size;
            if (i != i2) {
                OooOOOO.OooOOO(objArr, objArr, elements._size + i, i, i2);
            }
            OooOOOO.OooOOO(elements.content, objArr, i, 0, elements._size);
            this._size += elements._size;
            return true;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final boolean retainAll(kotlin.sequences.OooOOO elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        Object[] objArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!OooOo.OooOoO0(elements, objArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final void plusAssign(E e) {
        add(e);
    }

    public final void plusAssign(Iterable<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        while (it2.hasNext()) {
            add(it2.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void plusAssign(kotlin.sequences.OooOOO elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            add(it2.next());
        }
    }

    public final boolean addAll(ObjectList<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign((ObjectList) elements);
        return i != this._size;
    }

    public final boolean addAll(ScatterSet<E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign((ScatterSet) elements);
        return i != this._size;
    }

    public final boolean addAll(E[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign((Object[]) elements);
        return i != this._size;
    }

    public final boolean addAll(List<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign((List) elements);
        return i != this._size;
    }

    public final boolean addAll(Iterable<? extends E> elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign((Iterable) elements);
        return i != this._size;
    }

    public final boolean addAll(kotlin.sequences.OooOOO elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        plusAssign(elements);
        return i != this._size;
    }
}
