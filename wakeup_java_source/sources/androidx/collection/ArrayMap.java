package androidx.collection;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.internal.ContainerHelpersKt;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public class ArrayMap<K, V> extends SimpleArrayMap<K, V> implements Map<K, V> {

    @Nullable
    ArrayMap<K, V>.EntrySet mEntrySet;

    @Nullable
    ArrayMap<K, V>.KeySet mKeySet;

    @Nullable
    ArrayMap<K, V>.ValueCollection mValues;

    final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @NonNull
        public Iterator<Map.Entry<K, V>> iterator() {
            return new MapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ArrayMap.this.size();
        }
    }

    final class KeyIterator extends IndexBasedArrayIterator<K> {
        KeyIterator() {
            super(ArrayMap.this.size());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected K elementAt(int i) {
            return ArrayMap.this.keyAt(i);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int i) {
            ArrayMap.this.removeAt(i);
        }
    }

    final class MapIterator implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {
        int mEnd;
        boolean mEntryValid;
        int mIndex = -1;

        MapIterator() {
            this.mEnd = ArrayMap.this.size() - 1;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return ContainerHelpersKt.equal(entry.getKey(), ArrayMap.this.keyAt(this.mIndex)) && ContainerHelpersKt.equal(entry.getValue(), ArrayMap.this.valueAt(this.mIndex));
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.mEntryValid) {
                return ArrayMap.this.keyAt(this.mIndex);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.mEntryValid) {
                return ArrayMap.this.valueAt(this.mIndex);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mIndex < this.mEnd;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            K kKeyAt = ArrayMap.this.keyAt(this.mIndex);
            V vValueAt = ArrayMap.this.valueAt(this.mIndex);
            return (kKeyAt == null ? 0 : kKeyAt.hashCode()) ^ (vValueAt != null ? vValueAt.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.mEntryValid) {
                throw new IllegalStateException();
            }
            ArrayMap.this.removeAt(this.mIndex);
            this.mIndex--;
            this.mEnd--;
            this.mEntryValid = false;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            if (this.mEntryValid) {
                return ArrayMap.this.setValueAt(this.mIndex, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.mIndex++;
            this.mEntryValid = true;
            return this;
        }
    }

    final class ValueIterator extends IndexBasedArrayIterator<V> {
        ValueIterator() {
            super(ArrayMap.this.size());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected V elementAt(int i) {
            return ArrayMap.this.valueAt(i);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int i) {
            ArrayMap.this.removeAt(i);
        }
    }

    public ArrayMap() {
    }

    static <T> boolean equalsSetHelper(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public boolean containsAll(@NonNull Collection<?> collection) {
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (!containsKey(it2.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public boolean containsKey(@Nullable Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public boolean containsValue(@Nullable Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    @NonNull
    public Set<Map.Entry<K, V>> entrySet() {
        ArrayMap<K, V>.EntrySet entrySet = this.mEntrySet;
        if (entrySet != null) {
            return entrySet;
        }
        ArrayMap<K, V>.EntrySet entrySet2 = new EntrySet();
        this.mEntrySet = entrySet2;
        return entrySet2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V get(@Nullable Object obj) {
        return (V) super.get(obj);
    }

    @Override // java.util.Map
    @NonNull
    public Set<K> keySet() {
        ArrayMap<K, V>.KeySet keySet = this.mKeySet;
        if (keySet != null) {
            return keySet;
        }
        ArrayMap<K, V>.KeySet keySet2 = new KeySet();
        this.mKeySet = keySet2;
        return keySet2;
    }

    @Override // java.util.Map
    public void putAll(@NonNull Map<? extends K, ? extends V> map) {
        ensureCapacity(size() + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V remove(@Nullable Object obj) {
        return (V) super.remove(obj);
    }

    public boolean removeAll(@NonNull Collection<?> collection) {
        int size = size();
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
        return size != size();
    }

    public boolean retainAll(@NonNull Collection<?> collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(keyAt(size2))) {
                removeAt(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    @NonNull
    public Collection<V> values() {
        ArrayMap<K, V>.ValueCollection valueCollection = this.mValues;
        if (valueCollection != null) {
            return valueCollection;
        }
        ArrayMap<K, V>.ValueCollection valueCollection2 = new ValueCollection();
        this.mValues = valueCollection2;
        return valueCollection2;
    }

    public ArrayMap(int i) {
        super(i);
    }

    final class KeySet implements Set<K> {
        KeySet() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(@NonNull Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return ArrayMap.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.containsAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return ArrayMap.equalsSetHelper(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = ArrayMap.this.size() - 1; size >= 0; size--) {
                K kKeyAt = ArrayMap.this.keyAt(size);
                iHashCode += kKeyAt == null ? 0 : kKeyAt.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        @NonNull
        public Iterator<K> iterator() {
            return new KeyIterator();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iIndexOfKey = ArrayMap.this.indexOfKey(obj);
            if (iIndexOfKey < 0) {
                return false;
            }
            ArrayMap.this.removeAt(iIndexOfKey);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.removeAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(@NonNull Collection<?> collection) {
            return ArrayMap.this.retainAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return ArrayMap.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public Object[] toArray() {
            int size = ArrayMap.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = ArrayMap.this.keyAt(i);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        @NonNull
        public <T> T[] toArray(@NonNull T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = ArrayMap.this.keyAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    final class ValueCollection implements Collection<V> {
        ValueCollection() {
        }

        @Override // java.util.Collection
        public boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(@NonNull Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return ArrayMap.this.__restricted$indexOfValue(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!contains(it2.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NonNull
        public Iterator<V> iterator() {
            return new ValueIterator();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int i__restricted$indexOfValue = ArrayMap.this.__restricted$indexOfValue(obj);
            if (i__restricted$indexOfValue < 0) {
                return false;
            }
            ArrayMap.this.removeAt(i__restricted$indexOfValue);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(@NonNull Collection<?> collection) {
            int size = ArrayMap.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (collection.contains(ArrayMap.this.valueAt(i))) {
                    ArrayMap.this.removeAt(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public boolean retainAll(@NonNull Collection<?> collection) {
            int size = ArrayMap.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (!collection.contains(ArrayMap.this.valueAt(i))) {
                    ArrayMap.this.removeAt(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public int size() {
            return ArrayMap.this.size();
        }

        @Override // java.util.Collection
        @NonNull
        public Object[] toArray() {
            int size = ArrayMap.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = ArrayMap.this.valueAt(i);
            }
            return objArr;
        }

        @Override // java.util.Collection
        @NonNull
        public <T> T[] toArray(@NonNull T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = ArrayMap.this.valueAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    public ArrayMap(@Nullable SimpleArrayMap simpleArrayMap) {
        super(simpleArrayMap);
    }
}
