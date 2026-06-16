package biweekly.util;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class ListMultimap<K, V> implements Iterable<Map.Entry<K, List<V>>> {
    private final Map<K, List<V>> map;

    public ListMultimap() {
        this(new LinkedHashMap());
    }

    private static <K, V> Map<K, List<V>> copy(Map<K, List<V>> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry<K, List<V>> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new ArrayList(entry.getValue()));
        }
        return linkedHashMap;
    }

    public Map<K, List<V>> asMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.map.size());
        for (Map.Entry<K, List<V>> entry : this.map.entrySet()) {
            linkedHashMap.put(entry.getKey(), Collections.unmodifiableList(entry.getValue()));
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public void clear() {
        Iterator<List<V>> it2 = this.map.values().iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
        this.map.clear();
    }

    public boolean containsKey(K k) {
        return this.map.containsKey(sanitizeKey(k));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.map.equals(((ListMultimap) obj).map);
        }
        return false;
    }

    public V first(K k) {
        List<V> list = this.map.get(sanitizeKey(k));
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    public List<V> get(K k) {
        K kSanitizeKey = sanitizeKey(k);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>(0);
        }
        return new WrappedList(kSanitizeKey, arrayList, null);
    }

    public Map<K, List<V>> getMap() {
        return this.map;
    }

    public int hashCode() {
        return this.map.hashCode();
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, List<V>>> iterator() {
        final Iterator<Map.Entry<K, List<V>>> it2 = this.map.entrySet().iterator();
        return new Iterator<Map.Entry<K, List<V>>>() { // from class: biweekly.util.ListMultimap.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it2.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Iterator
            public Map.Entry<K, List<V>> next() {
                final Map.Entry entry = (Map.Entry) it2.next();
                return new Map.Entry<K, List<V>>() { // from class: biweekly.util.ListMultimap.1.1
                    @Override // java.util.Map.Entry
                    public K getKey() {
                        return (K) entry.getKey();
                    }

                    @Override // java.util.Map.Entry
                    public List<V> getValue() {
                        return Collections.unmodifiableList((List) entry.getValue());
                    }

                    @Override // java.util.Map.Entry
                    public List<V> setValue(List<V> list) {
                        throw new UnsupportedOperationException();
                    }
                };
            }
        };
    }

    public Set<K> keySet() {
        return Collections.unmodifiableSet(this.map.keySet());
    }

    public void put(K k, V v) {
        K kSanitizeKey = sanitizeKey(k);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.map.put(kSanitizeKey, arrayList);
        }
        arrayList.add(v);
    }

    public void putAll(K k, Collection<? extends V> collection) {
        if (collection.isEmpty()) {
            return;
        }
        K kSanitizeKey = sanitizeKey(k);
        List<V> arrayList = this.map.get(kSanitizeKey);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.map.put(kSanitizeKey, arrayList);
        }
        arrayList.addAll(collection);
    }

    public boolean remove(K k, V v) {
        K kSanitizeKey = sanitizeKey(k);
        List<V> list = this.map.get(kSanitizeKey);
        if (list == null) {
            return false;
        }
        boolean zRemove = list.remove(v);
        if (list.isEmpty()) {
            this.map.remove(kSanitizeKey);
        }
        return zRemove;
    }

    public List<V> removeAll(K k) {
        List<V> listRemove = this.map.remove(sanitizeKey(k));
        if (listRemove == null) {
            return Collections.emptyList();
        }
        List<V> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(listRemove));
        listRemove.clear();
        return listUnmodifiableList;
    }

    public List<V> replace(K k, V v) {
        List<V> listRemoveAll = removeAll(k);
        if (v != null) {
            put(k, v);
        }
        return listRemoveAll;
    }

    protected K sanitizeKey(K k) {
        return k;
    }

    public int size() {
        Iterator<List<V>> it2 = this.map.values().iterator();
        int size = 0;
        while (it2.hasNext()) {
            size += it2.next().size();
        }
        return size;
    }

    public String toString() {
        return this.map.toString();
    }

    public List<V> values() {
        ArrayList arrayList = new ArrayList();
        Iterator<List<V>> it2 = this.map.values().iterator();
        while (it2.hasNext()) {
            arrayList.addAll(it2.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    private class WrappedList extends AbstractCollection<V> implements List<V> {
        final ListMultimap<K, V>.WrappedList ancestor;
        final List<V> ancestorDelegate;
        List<V> delegate;
        final K key;

        WrappedList(K k, List<V> list, ListMultimap<K, V>.WrappedList wrappedList) {
            this.key = k;
            this.delegate = list;
            this.ancestor = wrappedList;
            this.ancestorDelegate = wrappedList == null ? null : wrappedList.getDelegate();
        }

        @Override // java.util.List
        public void add(int i, V v) {
            refreshIfEmpty();
            boolean zIsEmpty = getDelegate().isEmpty();
            getDelegate().add(i, v);
            if (zIsEmpty) {
                addToMap();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = getDelegate().addAll(i, collection);
            if (zAddAll && size == 0) {
                addToMap();
            }
            return zAddAll;
        }

        void addToMap() {
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.addToMap();
            } else {
                ListMultimap.this.map.put(this.key, this.delegate);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            if (size() == 0) {
                return;
            }
            this.delegate.clear();
            removeIfEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            refreshIfEmpty();
            return this.delegate.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean containsAll(Collection<?> collection) {
            refreshIfEmpty();
            return this.delegate.containsAll(collection);
        }

        @Override // java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            refreshIfEmpty();
            return this.delegate.equals(obj);
        }

        @Override // java.util.List
        public V get(int i) {
            refreshIfEmpty();
            return getDelegate().get(i);
        }

        ListMultimap<K, V>.WrappedList getAncestor() {
            return this.ancestor;
        }

        List<V> getDelegate() {
            return this.delegate;
        }

        K getKey() {
            return this.key;
        }

        @Override // java.util.Collection, java.util.List
        public int hashCode() {
            refreshIfEmpty();
            return this.delegate.hashCode();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            refreshIfEmpty();
            return getDelegate().indexOf(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<V> iterator() {
            refreshIfEmpty();
            return new WrappedListIterator();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            refreshIfEmpty();
            return getDelegate().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            refreshIfEmpty();
            return new WrappedListIterator();
        }

        void refreshIfEmpty() {
            List<V> list;
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.refreshIfEmpty();
                if (this.ancestor.getDelegate() != this.ancestorDelegate) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.delegate.isEmpty() || (list = (List) ListMultimap.this.map.get(this.key)) == null) {
                    return;
                }
                this.delegate = list;
            }
        }

        @Override // java.util.List
        public V remove(int i) {
            refreshIfEmpty();
            V vRemove = getDelegate().remove(i);
            removeIfEmpty();
            return vRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            refreshIfEmpty();
            boolean zRemoveAll = this.delegate.removeAll(collection);
            if (zRemoveAll) {
                removeIfEmpty();
            }
            return zRemoveAll;
        }

        void removeIfEmpty() {
            ListMultimap<K, V>.WrappedList wrappedList = this.ancestor;
            if (wrappedList != null) {
                wrappedList.removeIfEmpty();
            } else if (this.delegate.isEmpty()) {
                ListMultimap.this.map.remove(this.key);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection<?> collection) {
            refreshIfEmpty();
            boolean zRetainAll = this.delegate.retainAll(collection);
            if (zRetainAll) {
                removeIfEmpty();
            }
            return zRetainAll;
        }

        @Override // java.util.List
        public V set(int i, V v) {
            refreshIfEmpty();
            return getDelegate().set(i, v);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            refreshIfEmpty();
            return this.delegate.size();
        }

        @Override // java.util.List
        public List<V> subList(int i, int i2) {
            refreshIfEmpty();
            return new WrappedList(getKey(), getDelegate().subList(i, i2), getAncestor() == null ? this : getAncestor());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            refreshIfEmpty();
            return this.delegate.toString();
        }

        private class WrappedListIterator implements ListIterator<V> {
            final ListIterator<V> delegateIterator;
            final List<V> originalDelegate;

            WrappedListIterator() {
                List<V> list = WrappedList.this.delegate;
                this.originalDelegate = list;
                this.delegateIterator = list.listIterator();
            }

            @Override // java.util.ListIterator
            public void add(V v) {
                boolean zIsEmpty = WrappedList.this.isEmpty();
                getDelegateIterator().add(v);
                if (zIsEmpty) {
                    WrappedList.this.addToMap();
                }
            }

            ListIterator<V> getDelegateIterator() {
                validateIterator();
                return this.delegateIterator;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                validateIterator();
                return this.delegateIterator.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return getDelegateIterator().hasPrevious();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public V next() {
                validateIterator();
                return this.delegateIterator.next();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return getDelegateIterator().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return getDelegateIterator().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return getDelegateIterator().previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                this.delegateIterator.remove();
                WrappedList.this.removeIfEmpty();
            }

            @Override // java.util.ListIterator
            public void set(V v) {
                getDelegateIterator().set(v);
            }

            void validateIterator() {
                WrappedList.this.refreshIfEmpty();
                if (WrappedList.this.delegate != this.originalDelegate) {
                    throw new ConcurrentModificationException();
                }
            }

            public WrappedListIterator(int i) {
                List<V> list = WrappedList.this.delegate;
                this.originalDelegate = list;
                this.delegateIterator = list.listIterator(i);
            }
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i) {
            refreshIfEmpty();
            return new WrappedListIterator(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            refreshIfEmpty();
            boolean zRemove = this.delegate.remove(obj);
            if (zRemove) {
                removeIfEmpty();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(V v) {
            refreshIfEmpty();
            boolean zIsEmpty = this.delegate.isEmpty();
            boolean zAdd = this.delegate.add(v);
            if (zAdd && zIsEmpty) {
                addToMap();
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.delegate.addAll(collection);
            if (zAddAll && size == 0) {
                addToMap();
            }
            return zAddAll;
        }
    }

    public ListMultimap(int i) {
        this(new LinkedHashMap(i));
    }

    public ListMultimap(ListMultimap<K, V> listMultimap) {
        this(copy(listMultimap.map));
    }

    public List<V> replace(K k, Collection<? extends V> collection) {
        List<V> listRemoveAll = removeAll(k);
        putAll(k, collection);
        return listRemoveAll;
    }

    public ListMultimap(Map<K, List<V>> map) {
        this.map = map;
    }
}
