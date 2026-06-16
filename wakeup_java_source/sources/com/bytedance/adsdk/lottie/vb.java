package com.bytedance.adsdk.lottie;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
abstract class vb<K, V> {
    vb<K, V>.bj bj;

    final class bj implements Set<K> {
        bj() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            vb.this.cg();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return vb.this.h(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return vb.h(vb.this.bj(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return vb.h(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iH = vb.this.h() - 1; iH >= 0; iH--) {
                Object objH = vb.this.h(iH, 0);
                iHashCode += objH == null ? 0 : objH.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return vb.this.h() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new h(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iH = vb.this.h(obj);
            if (iH < 0) {
                return false;
            }
            vb.this.h(iH);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return vb.bj(vb.this.bj(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return vb.cg(vb.this.bj(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return vb.this.h();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return vb.this.bj(0);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) vb.this.h(tArr, 0);
        }
    }

    final class h<T> implements Iterator<T> {
        boolean a = false;
        int bj;
        int cg;
        final int h;

        h(int i) {
            this.h = i;
            this.bj = vb.this.h();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.cg < this.bj;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T t = (T) vb.this.h(this.cg, this.h);
            this.cg++;
            this.a = true;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.a) {
                throw new IllegalStateException();
            }
            int i = this.cg - 1;
            this.cg = i;
            this.bj--;
            this.a = false;
            vb.this.h(i);
        }
    }

    vb() {
    }

    public static <K, V> boolean bj(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            map.remove(it2.next());
        }
        return size != map.size();
    }

    public static <K, V> boolean cg(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            if (!collection.contains(it2.next())) {
                it2.remove();
            }
        }
        return size != map.size();
    }

    public static <K, V> boolean h(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            if (!map.containsKey(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public Set<K> a() {
        if (this.bj == null) {
            this.bj = new bj();
        }
        return this.bj;
    }

    protected abstract Map<K, V> bj();

    protected abstract void cg();

    protected abstract int h();

    protected abstract int h(Object obj);

    protected abstract Object h(int i, int i2);

    protected abstract void h(int i);

    public <T> T[] h(T[] tArr, int i) {
        int iH = h();
        if (tArr.length < iH) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), iH));
        }
        for (int i2 = 0; i2 < iH; i2++) {
            tArr[i2] = h(i2, i);
        }
        if (tArr.length > iH) {
            tArr[iH] = null;
        }
        return tArr;
    }

    public Object[] bj(int i) {
        int iH = h();
        Object[] objArr = new Object[iH];
        for (int i2 = 0; i2 < iH; i2++) {
            objArr[i2] = h(i2, i);
        }
        return objArr;
    }

    public static <T> boolean h(Set<T> set, Object obj) {
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
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }
}
