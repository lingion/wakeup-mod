package com.airbnb.lottie.parser.moshi;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
final class LinkedHashTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new OooO00o();
    Comparator<? super K> comparator;
    private LinkedHashTreeMap<K, V>.OooO0o entrySet;
    final OooOO0O header;
    private LinkedHashTreeMap<K, V>.OooO keySet;
    int modCount;
    int size;
    OooOO0O[] table;
    int threshold;

    final class OooO extends AbstractSet {

        class OooO00o extends OooOO0 {
            OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return OooO00o().f1994OooOO0;
            }
        }

        OooO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedHashTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LinkedHashTreeMap.this.removeInternalByKey(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooOO0O f1978OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f1979OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f1980OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f1981OooO0Oo;

        OooO0O0() {
        }

        void OooO00o(OooOO0O oooOO0O) {
            oooOO0O.f1992OooO0oO = null;
            oooOO0O.f1991OooO0o0 = null;
            oooOO0O.f1990OooO0o = null;
            oooOO0O.f1997OooOOO0 = 1;
            int i = this.f1979OooO0O0;
            if (i > 0) {
                int i2 = this.f1981OooO0Oo;
                if ((i2 & 1) == 0) {
                    this.f1981OooO0Oo = i2 + 1;
                    this.f1979OooO0O0 = i - 1;
                    this.f1980OooO0OO++;
                }
            }
            oooOO0O.f1991OooO0o0 = this.f1978OooO00o;
            this.f1978OooO00o = oooOO0O;
            int i3 = this.f1981OooO0Oo;
            int i4 = i3 + 1;
            this.f1981OooO0Oo = i4;
            int i5 = this.f1979OooO0O0;
            if (i5 > 0 && (i4 & 1) == 0) {
                this.f1981OooO0Oo = i3 + 2;
                this.f1979OooO0O0 = i5 - 1;
                this.f1980OooO0OO++;
            }
            int i6 = 4;
            while (true) {
                int i7 = i6 - 1;
                if ((this.f1981OooO0Oo & i7) != i7) {
                    return;
                }
                int i8 = this.f1980OooO0OO;
                if (i8 == 0) {
                    OooOO0O oooOO0O2 = this.f1978OooO00o;
                    OooOO0O oooOO0O3 = oooOO0O2.f1991OooO0o0;
                    OooOO0O oooOO0O4 = oooOO0O3.f1991OooO0o0;
                    oooOO0O3.f1991OooO0o0 = oooOO0O4.f1991OooO0o0;
                    this.f1978OooO00o = oooOO0O3;
                    oooOO0O3.f1990OooO0o = oooOO0O4;
                    oooOO0O3.f1992OooO0oO = oooOO0O2;
                    oooOO0O3.f1997OooOOO0 = oooOO0O2.f1997OooOOO0 + 1;
                    oooOO0O4.f1991OooO0o0 = oooOO0O3;
                    oooOO0O2.f1991OooO0o0 = oooOO0O3;
                } else if (i8 == 1) {
                    OooOO0O oooOO0O5 = this.f1978OooO00o;
                    OooOO0O oooOO0O6 = oooOO0O5.f1991OooO0o0;
                    this.f1978OooO00o = oooOO0O6;
                    oooOO0O6.f1992OooO0oO = oooOO0O5;
                    oooOO0O6.f1997OooOOO0 = oooOO0O5.f1997OooOOO0 + 1;
                    oooOO0O5.f1991OooO0o0 = oooOO0O6;
                    this.f1980OooO0OO = 0;
                } else if (i8 == 2) {
                    this.f1980OooO0OO = 0;
                }
                i6 *= 2;
            }
        }

        void OooO0O0(int i) {
            this.f1979OooO0O0 = ((Integer.highestOneBit(i) * 2) - 1) - i;
            this.f1981OooO0Oo = 0;
            this.f1980OooO0OO = 0;
            this.f1978OooO00o = null;
        }

        OooOO0O OooO0OO() {
            OooOO0O oooOO0O = this.f1978OooO00o;
            if (oooOO0O.f1991OooO0o0 == null) {
                return oooOO0O;
            }
            throw new IllegalStateException();
        }
    }

    static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooOO0O f1982OooO00o;

        OooO0OO() {
        }

        public OooOO0O OooO00o() {
            OooOO0O oooOO0O = this.f1982OooO00o;
            if (oooOO0O == null) {
                return null;
            }
            OooOO0O oooOO0O2 = oooOO0O.f1991OooO0o0;
            oooOO0O.f1991OooO0o0 = null;
            OooOO0O oooOO0O3 = oooOO0O.f1992OooO0oO;
            while (true) {
                OooOO0O oooOO0O4 = oooOO0O2;
                oooOO0O2 = oooOO0O3;
                if (oooOO0O2 == null) {
                    this.f1982OooO00o = oooOO0O4;
                    return oooOO0O;
                }
                oooOO0O2.f1991OooO0o0 = oooOO0O4;
                oooOO0O3 = oooOO0O2.f1990OooO0o;
            }
        }

        void OooO0O0(OooOO0O oooOO0O) {
            OooOO0O oooOO0O2 = null;
            while (oooOO0O != null) {
                oooOO0O.f1991OooO0o0 = oooOO0O2;
                oooOO0O2 = oooOO0O;
                oooOO0O = oooOO0O.f1990OooO0o;
            }
            this.f1982OooO00o = oooOO0O2;
        }
    }

    final class OooO0o extends AbstractSet {

        class OooO00o extends OooOO0 {
            OooO00o() {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return OooO00o();
            }
        }

        OooO0o() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && LinkedHashTreeMap.this.findByEntry((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new OooO00o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            OooOO0O oooOO0OFindByEntry;
            if (!(obj instanceof Map.Entry) || (oooOO0OFindByEntry = LinkedHashTreeMap.this.findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedHashTreeMap.this.removeInternal(oooOO0OFindByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    abstract class OooOO0 implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        OooOO0O f1985OooO0o = null;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOO0O f1986OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f1987OooO0oO;

        OooOO0() {
            this.f1986OooO0o0 = LinkedHashTreeMap.this.header.f1993OooO0oo;
            this.f1987OooO0oO = LinkedHashTreeMap.this.modCount;
        }

        final OooOO0O OooO00o() {
            OooOO0O oooOO0O = this.f1986OooO0o0;
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            if (oooOO0O == linkedHashTreeMap.header) {
                throw new NoSuchElementException();
            }
            if (linkedHashTreeMap.modCount != this.f1987OooO0oO) {
                throw new ConcurrentModificationException();
            }
            this.f1986OooO0o0 = oooOO0O.f1993OooO0oo;
            this.f1985OooO0o = oooOO0O;
            return oooOO0O;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1986OooO0o0 != LinkedHashTreeMap.this.header;
        }

        @Override // java.util.Iterator
        public final void remove() {
            OooOO0O oooOO0O = this.f1985OooO0o;
            if (oooOO0O == null) {
                throw new IllegalStateException();
            }
            LinkedHashTreeMap.this.removeInternal(oooOO0O, true);
            this.f1985OooO0o = null;
            this.f1987OooO0oO = LinkedHashTreeMap.this.modCount;
        }
    }

    LinkedHashTreeMap() {
        this(null);
    }

    private void doubleCapacity() {
        OooOO0O[] oooOO0OArrDoubleCapacity = doubleCapacity(this.table);
        this.table = oooOO0OArrDoubleCapacity;
        this.threshold = (oooOO0OArrDoubleCapacity.length / 2) + (oooOO0OArrDoubleCapacity.length / 4);
    }

    private boolean equal(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void rebalance(OooOO0O oooOO0O, boolean z) {
        while (oooOO0O != null) {
            OooOO0O oooOO0O2 = oooOO0O.f1990OooO0o;
            OooOO0O oooOO0O3 = oooOO0O.f1992OooO0oO;
            int i = oooOO0O2 != null ? oooOO0O2.f1997OooOOO0 : 0;
            int i2 = oooOO0O3 != null ? oooOO0O3.f1997OooOOO0 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                OooOO0O oooOO0O4 = oooOO0O3.f1990OooO0o;
                OooOO0O oooOO0O5 = oooOO0O3.f1992OooO0oO;
                int i4 = (oooOO0O4 != null ? oooOO0O4.f1997OooOOO0 : 0) - (oooOO0O5 != null ? oooOO0O5.f1997OooOOO0 : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    rotateLeft(oooOO0O);
                } else {
                    rotateRight(oooOO0O3);
                    rotateLeft(oooOO0O);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                OooOO0O oooOO0O6 = oooOO0O2.f1990OooO0o;
                OooOO0O oooOO0O7 = oooOO0O2.f1992OooO0oO;
                int i5 = (oooOO0O6 != null ? oooOO0O6.f1997OooOOO0 : 0) - (oooOO0O7 != null ? oooOO0O7.f1997OooOOO0 : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    rotateRight(oooOO0O);
                } else {
                    rotateLeft(oooOO0O2);
                    rotateRight(oooOO0O);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                oooOO0O.f1997OooOOO0 = i + 1;
                if (z) {
                    return;
                }
            } else {
                oooOO0O.f1997OooOOO0 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            oooOO0O = oooOO0O.f1991OooO0o0;
        }
    }

    private void replaceInParent(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        OooOO0O oooOO0O3 = oooOO0O.f1991OooO0o0;
        oooOO0O.f1991OooO0o0 = null;
        if (oooOO0O2 != null) {
            oooOO0O2.f1991OooO0o0 = oooOO0O3;
        }
        if (oooOO0O3 == null) {
            int i = oooOO0O.f1995OooOO0O;
            this.table[i & (r0.length - 1)] = oooOO0O2;
        } else if (oooOO0O3.f1990OooO0o == oooOO0O) {
            oooOO0O3.f1990OooO0o = oooOO0O2;
        } else {
            oooOO0O3.f1992OooO0oO = oooOO0O2;
        }
    }

    private void rotateLeft(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = oooOO0O.f1990OooO0o;
        OooOO0O oooOO0O3 = oooOO0O.f1992OooO0oO;
        OooOO0O oooOO0O4 = oooOO0O3.f1990OooO0o;
        OooOO0O oooOO0O5 = oooOO0O3.f1992OooO0oO;
        oooOO0O.f1992OooO0oO = oooOO0O4;
        if (oooOO0O4 != null) {
            oooOO0O4.f1991OooO0o0 = oooOO0O;
        }
        replaceInParent(oooOO0O, oooOO0O3);
        oooOO0O3.f1990OooO0o = oooOO0O;
        oooOO0O.f1991OooO0o0 = oooOO0O3;
        int iMax = Math.max(oooOO0O2 != null ? oooOO0O2.f1997OooOOO0 : 0, oooOO0O4 != null ? oooOO0O4.f1997OooOOO0 : 0) + 1;
        oooOO0O.f1997OooOOO0 = iMax;
        oooOO0O3.f1997OooOOO0 = Math.max(iMax, oooOO0O5 != null ? oooOO0O5.f1997OooOOO0 : 0) + 1;
    }

    private void rotateRight(OooOO0O oooOO0O) {
        OooOO0O oooOO0O2 = oooOO0O.f1990OooO0o;
        OooOO0O oooOO0O3 = oooOO0O.f1992OooO0oO;
        OooOO0O oooOO0O4 = oooOO0O2.f1990OooO0o;
        OooOO0O oooOO0O5 = oooOO0O2.f1992OooO0oO;
        oooOO0O.f1990OooO0o = oooOO0O5;
        if (oooOO0O5 != null) {
            oooOO0O5.f1991OooO0o0 = oooOO0O;
        }
        replaceInParent(oooOO0O, oooOO0O2);
        oooOO0O2.f1992OooO0oO = oooOO0O;
        oooOO0O.f1991OooO0o0 = oooOO0O2;
        int iMax = Math.max(oooOO0O3 != null ? oooOO0O3.f1997OooOOO0 : 0, oooOO0O5 != null ? oooOO0O5.f1997OooOOO0 : 0) + 1;
        oooOO0O.f1997OooOOO0 = iMax;
        oooOO0O2.f1997OooOOO0 = Math.max(iMax, oooOO0O4 != null ? oooOO0O4.f1997OooOOO0 : 0) + 1;
    }

    private static int secondaryHash(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.table, (Object) null);
        this.size = 0;
        this.modCount++;
        OooOO0O oooOO0O = this.header;
        OooOO0O oooOO0O2 = oooOO0O.f1993OooO0oo;
        while (oooOO0O2 != oooOO0O) {
            OooOO0O oooOO0O3 = oooOO0O2.f1993OooO0oo;
            oooOO0O2.f1989OooO = null;
            oooOO0O2.f1993OooO0oo = null;
            oooOO0O2 = oooOO0O3;
        }
        oooOO0O.f1989OooO = oooOO0O;
        oooOO0O.f1993OooO0oo = oooOO0O;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedHashTreeMap<K, V>.OooO0o oooO0o = this.entrySet;
        if (oooO0o != null) {
            return oooO0o;
        }
        LinkedHashTreeMap<K, V>.OooO0o oooO0o2 = new OooO0o();
        this.entrySet = oooO0o2;
        return oooO0o2;
    }

    OooOO0O find(K k, boolean z) {
        OooOO0O oooOO0O;
        int i;
        OooOO0O oooOO0O2;
        Comparator<? super K> comparator = this.comparator;
        OooOO0O[] oooOO0OArr = this.table;
        int iSecondaryHash = secondaryHash(k.hashCode());
        int length = (oooOO0OArr.length - 1) & iSecondaryHash;
        OooOO0O oooOO0O3 = oooOO0OArr[length];
        if (oooOO0O3 != null) {
            Comparable comparable = comparator == NATURAL_ORDER ? (Comparable) k : null;
            while (true) {
                int iCompareTo = comparable != null ? comparable.compareTo(oooOO0O3.f1994OooOO0) : comparator.compare(k, (Object) oooOO0O3.f1994OooOO0);
                if (iCompareTo == 0) {
                    return oooOO0O3;
                }
                OooOO0O oooOO0O4 = iCompareTo < 0 ? oooOO0O3.f1990OooO0o : oooOO0O3.f1992OooO0oO;
                if (oooOO0O4 == null) {
                    oooOO0O = oooOO0O3;
                    i = iCompareTo;
                    break;
                }
                oooOO0O3 = oooOO0O4;
            }
        } else {
            oooOO0O = oooOO0O3;
            i = 0;
        }
        if (!z) {
            return null;
        }
        OooOO0O oooOO0O5 = this.header;
        if (oooOO0O != null) {
            oooOO0O2 = new OooOO0O(oooOO0O, k, iSecondaryHash, oooOO0O5, oooOO0O5.f1989OooO);
            if (i < 0) {
                oooOO0O.f1990OooO0o = oooOO0O2;
            } else {
                oooOO0O.f1992OooO0oO = oooOO0O2;
            }
            rebalance(oooOO0O, true);
        } else {
            if (comparator == NATURAL_ORDER && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            oooOO0O2 = new OooOO0O(oooOO0O, k, iSecondaryHash, oooOO0O5, oooOO0O5.f1989OooO);
            oooOO0OArr[length] = oooOO0O2;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        if (i2 > this.threshold) {
            doubleCapacity();
        }
        this.modCount++;
        return oooOO0O2;
    }

    OooOO0O findByEntry(Map.Entry<?, ?> entry) {
        OooOO0O oooOO0OFindByObject = findByObject(entry.getKey());
        if (oooOO0OFindByObject == null || !equal(oooOO0OFindByObject.f1996OooOO0o, entry.getValue())) {
            return null;
        }
        return oooOO0OFindByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    OooOO0O findByObject(Object obj) {
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
        OooOO0O oooOO0OFindByObject = findByObject(obj);
        if (oooOO0OFindByObject != null) {
            return (V) oooOO0OFindByObject.f1996OooOO0o;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedHashTreeMap<K, V>.OooO oooO = this.keySet;
        if (oooO != null) {
            return oooO;
        }
        LinkedHashTreeMap<K, V>.OooO oooO2 = new OooO();
        this.keySet = oooO2;
        return oooO2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        OooOO0O oooOO0OFind = find(k, true);
        V v2 = (V) oooOO0OFind.f1996OooOO0o;
        oooOO0OFind.f1996OooOO0o = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        OooOO0O oooOO0ORemoveInternalByKey = removeInternalByKey(obj);
        if (oooOO0ORemoveInternalByKey != null) {
            return (V) oooOO0ORemoveInternalByKey.f1996OooOO0o;
        }
        return null;
    }

    void removeInternal(OooOO0O oooOO0O, boolean z) {
        int i;
        if (z) {
            OooOO0O oooOO0O2 = oooOO0O.f1989OooO;
            oooOO0O2.f1993OooO0oo = oooOO0O.f1993OooO0oo;
            oooOO0O.f1993OooO0oo.f1989OooO = oooOO0O2;
            oooOO0O.f1989OooO = null;
            oooOO0O.f1993OooO0oo = null;
        }
        OooOO0O oooOO0O3 = oooOO0O.f1990OooO0o;
        OooOO0O oooOO0O4 = oooOO0O.f1992OooO0oO;
        OooOO0O oooOO0O5 = oooOO0O.f1991OooO0o0;
        int i2 = 0;
        if (oooOO0O3 == null || oooOO0O4 == null) {
            if (oooOO0O3 != null) {
                replaceInParent(oooOO0O, oooOO0O3);
                oooOO0O.f1990OooO0o = null;
            } else if (oooOO0O4 != null) {
                replaceInParent(oooOO0O, oooOO0O4);
                oooOO0O.f1992OooO0oO = null;
            } else {
                replaceInParent(oooOO0O, null);
            }
            rebalance(oooOO0O5, false);
            this.size--;
            this.modCount++;
            return;
        }
        OooOO0O oooOO0OOooO0O0 = oooOO0O3.f1997OooOOO0 > oooOO0O4.f1997OooOOO0 ? oooOO0O3.OooO0O0() : oooOO0O4.OooO00o();
        removeInternal(oooOO0OOooO0O0, false);
        OooOO0O oooOO0O6 = oooOO0O.f1990OooO0o;
        if (oooOO0O6 != null) {
            i = oooOO0O6.f1997OooOOO0;
            oooOO0OOooO0O0.f1990OooO0o = oooOO0O6;
            oooOO0O6.f1991OooO0o0 = oooOO0OOooO0O0;
            oooOO0O.f1990OooO0o = null;
        } else {
            i = 0;
        }
        OooOO0O oooOO0O7 = oooOO0O.f1992OooO0oO;
        if (oooOO0O7 != null) {
            i2 = oooOO0O7.f1997OooOOO0;
            oooOO0OOooO0O0.f1992OooO0oO = oooOO0O7;
            oooOO0O7.f1991OooO0o0 = oooOO0OOooO0O0;
            oooOO0O.f1992OooO0oO = null;
        }
        oooOO0OOooO0O0.f1997OooOOO0 = Math.max(i, i2) + 1;
        replaceInParent(oooOO0O, oooOO0OOooO0O0);
    }

    OooOO0O removeInternalByKey(Object obj) {
        OooOO0O oooOO0OFindByObject = findByObject(obj);
        if (oooOO0OFindByObject != null) {
            removeInternal(oooOO0OFindByObject, true);
        }
        return oooOO0OFindByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    LinkedHashTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
        this.header = new OooOO0O();
        OooOO0O[] oooOO0OArr = new OooOO0O[16];
        this.table = oooOO0OArr;
        this.threshold = (oooOO0OArr.length / 2) + (oooOO0OArr.length / 4);
    }

    static <K, V> OooOO0O[] doubleCapacity(OooOO0O[] oooOO0OArr) {
        int length = oooOO0OArr.length;
        OooOO0O[] oooOO0OArr2 = new OooOO0O[length * 2];
        OooO0OO oooO0OO = new OooO0OO();
        OooO0O0 oooO0O0 = new OooO0O0();
        OooO0O0 oooO0O02 = new OooO0O0();
        for (int i = 0; i < length; i++) {
            OooOO0O oooOO0O = oooOO0OArr[i];
            if (oooOO0O != null) {
                oooO0OO.OooO0O0(oooOO0O);
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    OooOO0O oooOO0OOooO00o = oooO0OO.OooO00o();
                    if (oooOO0OOooO00o == null) {
                        break;
                    }
                    if ((oooOO0OOooO00o.f1995OooOO0O & length) == 0) {
                        i2++;
                    } else {
                        i3++;
                    }
                }
                oooO0O0.OooO0O0(i2);
                oooO0O02.OooO0O0(i3);
                oooO0OO.OooO0O0(oooOO0O);
                while (true) {
                    OooOO0O oooOO0OOooO00o2 = oooO0OO.OooO00o();
                    if (oooOO0OOooO00o2 == null) {
                        break;
                    }
                    if ((oooOO0OOooO00o2.f1995OooOO0O & length) == 0) {
                        oooO0O0.OooO00o(oooOO0OOooO00o2);
                    } else {
                        oooO0O02.OooO00o(oooOO0OOooO00o2);
                    }
                }
                oooOO0OArr2[i] = i2 > 0 ? oooO0O0.OooO0OO() : null;
                oooOO0OArr2[i + length] = i3 > 0 ? oooO0O02.OooO0OO() : null;
            }
        }
        return oooOO0OArr2;
    }

    static final class OooOO0O implements Map.Entry {

        /* renamed from: OooO, reason: collision with root package name */
        OooOO0O f1989OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        OooOO0O f1990OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOO0O f1991OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        OooOO0O f1992OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        OooOO0O f1993OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final Object f1994OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final int f1995OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        Object f1996OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        int f1997OooOOO0;

        OooOO0O() {
            this.f1994OooOO0 = null;
            this.f1995OooOO0O = -1;
            this.f1989OooO = this;
            this.f1993OooO0oo = this;
        }

        public OooOO0O OooO00o() {
            OooOO0O oooOO0O = this;
            for (OooOO0O oooOO0O2 = this.f1990OooO0o; oooOO0O2 != null; oooOO0O2 = oooOO0O2.f1990OooO0o) {
                oooOO0O = oooOO0O2;
            }
            return oooOO0O;
        }

        public OooOO0O OooO0O0() {
            OooOO0O oooOO0O = this;
            for (OooOO0O oooOO0O2 = this.f1992OooO0oO; oooOO0O2 != null; oooOO0O2 = oooOO0O2.f1992OooO0oO) {
                oooOO0O = oooOO0O2;
            }
            return oooOO0O;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f1994OooOO0;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f1996OooOO0o;
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
            return this.f1994OooOO0;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f1996OooOO0o;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f1994OooOO0;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f1996OooOO0o;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f1996OooOO0o;
            this.f1996OooOO0o = obj;
            return obj2;
        }

        public String toString() {
            return this.f1994OooOO0 + "=" + this.f1996OooOO0o;
        }

        OooOO0O(OooOO0O oooOO0O, Object obj, int i, OooOO0O oooOO0O2, OooOO0O oooOO0O3) {
            this.f1991OooO0o0 = oooOO0O;
            this.f1994OooOO0 = obj;
            this.f1995OooOO0O = i;
            this.f1997OooOOO0 = 1;
            this.f1993OooO0oo = oooOO0O2;
            this.f1989OooO = oooOO0O3;
            oooOO0O3.f1993OooO0oo = this;
            oooOO0O2.f1989OooO = this;
        }
    }
}
