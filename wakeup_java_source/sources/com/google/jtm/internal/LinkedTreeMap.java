package com.google.jtm.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes3.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new OooO00o();
    Comparator<? super K> comparator;
    private LinkedTreeMap<K, V>.OooO0O0 entrySet;
    final OooO header;
    private LinkedTreeMap<K, V>.OooO0OO keySet;
    int modCount;
    OooO root;
    int size;

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    class OooO0O0 extends AbstractSet {

        class OooO00o extends OooO0o {
            OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return OooO00o();
            }
        }

        OooO0O0() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && LinkedTreeMap.this.findByEntry((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            OooO oooOFindByEntry;
            if (!(obj instanceof Map.Entry) || (oooOFindByEntry = LinkedTreeMap.this.findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedTreeMap.this.removeInternal(oooOFindByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    class OooO0OO extends AbstractSet {

        class OooO00o extends OooO0o {
            OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return OooO00o().f5147OooOO0;
            }
        }

        OooO0OO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LinkedTreeMap.this.removeInternalByKey(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    private abstract class OooO0o implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        OooO f5154OooO0o = null;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooO f5155OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f5156OooO0oO;

        OooO0o() {
            this.f5155OooO0o0 = LinkedTreeMap.this.header.f5146OooO0oo;
            this.f5156OooO0oO = LinkedTreeMap.this.modCount;
        }

        final OooO OooO00o() {
            OooO oooO = this.f5155OooO0o0;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (oooO == linkedTreeMap.header) {
                throw new NoSuchElementException();
            }
            if (linkedTreeMap.modCount != this.f5156OooO0oO) {
                throw new ConcurrentModificationException();
            }
            this.f5155OooO0o0 = oooO.f5146OooO0oo;
            this.f5154OooO0o = oooO;
            return oooO;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f5155OooO0o0 != LinkedTreeMap.this.header;
        }

        @Override // java.util.Iterator
        public final void remove() {
            OooO oooO = this.f5154OooO0o;
            if (oooO == null) {
                throw new IllegalStateException();
            }
            LinkedTreeMap.this.removeInternal(oooO, true);
            this.f5154OooO0o = null;
            this.f5156OooO0oO = LinkedTreeMap.this.modCount;
        }
    }

    public LinkedTreeMap() {
        this(NATURAL_ORDER);
    }

    private boolean equal(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void rebalance(OooO oooO, boolean z) {
        while (oooO != null) {
            OooO oooO2 = oooO.f5143OooO0o;
            OooO oooO3 = oooO.f5145OooO0oO;
            int i = oooO2 != null ? oooO2.f5149OooOO0o : 0;
            int i2 = oooO3 != null ? oooO3.f5149OooOO0o : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                OooO oooO4 = oooO3.f5143OooO0o;
                OooO oooO5 = oooO3.f5145OooO0oO;
                int i4 = (oooO4 != null ? oooO4.f5149OooOO0o : 0) - (oooO5 != null ? oooO5.f5149OooOO0o : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    rotateLeft(oooO);
                } else {
                    rotateRight(oooO3);
                    rotateLeft(oooO);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                OooO oooO6 = oooO2.f5143OooO0o;
                OooO oooO7 = oooO2.f5145OooO0oO;
                int i5 = (oooO6 != null ? oooO6.f5149OooOO0o : 0) - (oooO7 != null ? oooO7.f5149OooOO0o : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    rotateRight(oooO);
                } else {
                    rotateLeft(oooO2);
                    rotateRight(oooO);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                oooO.f5149OooOO0o = i + 1;
                if (z) {
                    return;
                }
            } else {
                oooO.f5149OooOO0o = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            oooO = oooO.f5144OooO0o0;
        }
    }

    private void replaceInParent(OooO oooO, OooO oooO2) {
        OooO oooO3 = oooO.f5144OooO0o0;
        oooO.f5144OooO0o0 = null;
        if (oooO2 != null) {
            oooO2.f5144OooO0o0 = oooO3;
        }
        if (oooO3 == null) {
            this.root = oooO2;
        } else if (oooO3.f5143OooO0o == oooO) {
            oooO3.f5143OooO0o = oooO2;
        } else {
            oooO3.f5145OooO0oO = oooO2;
        }
    }

    private void rotateLeft(OooO oooO) {
        OooO oooO2 = oooO.f5143OooO0o;
        OooO oooO3 = oooO.f5145OooO0oO;
        OooO oooO4 = oooO3.f5143OooO0o;
        OooO oooO5 = oooO3.f5145OooO0oO;
        oooO.f5145OooO0oO = oooO4;
        if (oooO4 != null) {
            oooO4.f5144OooO0o0 = oooO;
        }
        replaceInParent(oooO, oooO3);
        oooO3.f5143OooO0o = oooO;
        oooO.f5144OooO0o0 = oooO3;
        int iMax = Math.max(oooO2 != null ? oooO2.f5149OooOO0o : 0, oooO4 != null ? oooO4.f5149OooOO0o : 0) + 1;
        oooO.f5149OooOO0o = iMax;
        oooO3.f5149OooOO0o = Math.max(iMax, oooO5 != null ? oooO5.f5149OooOO0o : 0) + 1;
    }

    private void rotateRight(OooO oooO) {
        OooO oooO2 = oooO.f5143OooO0o;
        OooO oooO3 = oooO.f5145OooO0oO;
        OooO oooO4 = oooO2.f5143OooO0o;
        OooO oooO5 = oooO2.f5145OooO0oO;
        oooO.f5143OooO0o = oooO5;
        if (oooO5 != null) {
            oooO5.f5144OooO0o0 = oooO;
        }
        replaceInParent(oooO, oooO2);
        oooO2.f5145OooO0oO = oooO;
        oooO.f5144OooO0o0 = oooO2;
        int iMax = Math.max(oooO3 != null ? oooO3.f5149OooOO0o : 0, oooO5 != null ? oooO5.f5149OooOO0o : 0) + 1;
        oooO.f5149OooOO0o = iMax;
        oooO2.f5149OooOO0o = Math.max(iMax, oooO4 != null ? oooO4.f5149OooOO0o : 0) + 1;
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        OooO oooO = this.header;
        oooO.f5142OooO = oooO;
        oooO.f5146OooO0oo = oooO;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedTreeMap<K, V>.OooO0O0 oooO0O0 = this.entrySet;
        if (oooO0O0 != null) {
            return oooO0O0;
        }
        LinkedTreeMap<K, V>.OooO0O0 oooO0O02 = new OooO0O0();
        this.entrySet = oooO0O02;
        return oooO0O02;
    }

    OooO find(K k, boolean z) {
        int iCompareTo;
        OooO oooO;
        Comparator<? super K> comparator = this.comparator;
        OooO oooO2 = this.root;
        if (oooO2 != null) {
            Comparable comparable = comparator == NATURAL_ORDER ? (Comparable) k : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(oooO2.f5147OooOO0) : comparator.compare(k, (Object) oooO2.f5147OooOO0);
                if (iCompareTo == 0) {
                    return oooO2;
                }
                OooO oooO3 = iCompareTo < 0 ? oooO2.f5143OooO0o : oooO2.f5145OooO0oO;
                if (oooO3 == null) {
                    break;
                }
                oooO2 = oooO3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        OooO oooO4 = this.header;
        if (oooO2 != null) {
            oooO = new OooO(oooO2, k, oooO4, oooO4.f5142OooO);
            if (iCompareTo < 0) {
                oooO2.f5143OooO0o = oooO;
            } else {
                oooO2.f5145OooO0oO = oooO;
            }
            rebalance(oooO2, true);
        } else {
            if (comparator == NATURAL_ORDER && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            oooO = new OooO(oooO2, k, oooO4, oooO4.f5142OooO);
            this.root = oooO;
        }
        this.size++;
        this.modCount++;
        return oooO;
    }

    OooO findByEntry(Map.Entry<?, ?> entry) {
        OooO oooOFindByObject = findByObject(entry.getKey());
        if (oooOFindByObject == null || !equal(oooOFindByObject.f5148OooOO0O, entry.getValue())) {
            return null;
        }
        return oooOFindByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    OooO findByObject(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return find(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        OooO oooOFindByObject = findByObject(obj);
        if (oooOFindByObject != null) {
            return (V) oooOFindByObject.f5148OooOO0O;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedTreeMap<K, V>.OooO0OO oooO0OO = this.keySet;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        LinkedTreeMap<K, V>.OooO0OO oooO0OO2 = new OooO0OO();
        this.keySet = oooO0OO2;
        return oooO0OO2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        OooO oooOFind = find(k, true);
        V v2 = (V) oooOFind.f5148OooOO0O;
        oooOFind.f5148OooOO0O = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        OooO oooORemoveInternalByKey = removeInternalByKey(obj);
        if (oooORemoveInternalByKey != null) {
            return (V) oooORemoveInternalByKey.f5148OooOO0O;
        }
        return null;
    }

    void removeInternal(OooO oooO, boolean z) {
        int i;
        if (z) {
            OooO oooO2 = oooO.f5142OooO;
            oooO2.f5146OooO0oo = oooO.f5146OooO0oo;
            oooO.f5146OooO0oo.f5142OooO = oooO2;
        }
        OooO oooO3 = oooO.f5143OooO0o;
        OooO oooO4 = oooO.f5145OooO0oO;
        OooO oooO5 = oooO.f5144OooO0o0;
        int i2 = 0;
        if (oooO3 == null || oooO4 == null) {
            if (oooO3 != null) {
                replaceInParent(oooO, oooO3);
                oooO.f5143OooO0o = null;
            } else if (oooO4 != null) {
                replaceInParent(oooO, oooO4);
                oooO.f5145OooO0oO = null;
            } else {
                replaceInParent(oooO, null);
            }
            rebalance(oooO5, false);
            this.size--;
            this.modCount++;
            return;
        }
        OooO oooOOooO0O0 = oooO3.f5149OooOO0o > oooO4.f5149OooOO0o ? oooO3.OooO0O0() : oooO4.OooO00o();
        removeInternal(oooOOooO0O0, false);
        OooO oooO6 = oooO.f5143OooO0o;
        if (oooO6 != null) {
            i = oooO6.f5149OooOO0o;
            oooOOooO0O0.f5143OooO0o = oooO6;
            oooO6.f5144OooO0o0 = oooOOooO0O0;
            oooO.f5143OooO0o = null;
        } else {
            i = 0;
        }
        OooO oooO7 = oooO.f5145OooO0oO;
        if (oooO7 != null) {
            i2 = oooO7.f5149OooOO0o;
            oooOOooO0O0.f5145OooO0oO = oooO7;
            oooO7.f5144OooO0o0 = oooOOooO0O0;
            oooO.f5145OooO0oO = null;
        }
        oooOOooO0O0.f5149OooOO0o = Math.max(i, i2) + 1;
        replaceInParent(oooO, oooOOooO0O0);
    }

    OooO removeInternalByKey(Object obj) {
        OooO oooOFindByObject = findByObject(obj);
        if (oooOFindByObject != null) {
            removeInternal(oooOFindByObject, true);
        }
        return oooOFindByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.header = new OooO();
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
    }

    static final class OooO implements Map.Entry {

        /* renamed from: OooO, reason: collision with root package name */
        OooO f5142OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        OooO f5143OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooO f5144OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        OooO f5145OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        OooO f5146OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final Object f5147OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        Object f5148OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        int f5149OooOO0o;

        OooO() {
            this.f5147OooOO0 = null;
            this.f5142OooO = this;
            this.f5146OooO0oo = this;
        }

        public OooO OooO00o() {
            OooO oooO = this;
            for (OooO oooO2 = this.f5143OooO0o; oooO2 != null; oooO2 = oooO2.f5143OooO0o) {
                oooO = oooO2;
            }
            return oooO;
        }

        public OooO OooO0O0() {
            OooO oooO = this;
            for (OooO oooO2 = this.f5145OooO0oO; oooO2 != null; oooO2 = oooO2.f5145OooO0oO) {
                oooO = oooO2;
            }
            return oooO;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f5147OooOO0;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f5148OooOO0O;
            if (obj3 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!obj3.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f5147OooOO0;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f5148OooOO0O;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f5147OooOO0;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f5148OooOO0O;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f5148OooOO0O;
            this.f5148OooOO0O = obj;
            return obj2;
        }

        public String toString() {
            return this.f5147OooOO0 + "=" + this.f5148OooOO0O;
        }

        OooO(OooO oooO, Object obj, OooO oooO2, OooO oooO3) {
            this.f5144OooO0o0 = oooO;
            this.f5147OooOO0 = obj;
            this.f5149OooOO0o = 1;
            this.f5146OooO0oo = oooO2;
            this.f5142OooO = oooO3;
            oooO3.f5146OooO0oo = this;
            oooO2.f5142OooO = this;
        }
    }
}
