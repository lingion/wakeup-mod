package com.component.lottie.f.a;

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

/* loaded from: classes3.dex */
final class f<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean g = true;
    private static final Comparator<Comparable> h = new com.component.lottie.f.a.OooO0OO();
    Comparator<? super K> a;
    OooOO0[] b;
    final OooOO0 c;
    int d;
    int e;
    int f;
    private f<K, V>.OooO0OO i;
    private f<K, V>.OooO0o j;

    abstract class OooO implements Iterator {

        /* renamed from: OooO0o, reason: collision with root package name */
        OooOO0 f4194OooO0o = null;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOO0 f4195OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f4196OooO0oO;

        OooO() {
            this.f4195OooO0o0 = f.this.c.f4209OooO0oo;
            this.f4196OooO0oO = f.this.e;
        }

        final OooOO0 OooO00o() {
            OooOO0 oooOO02 = this.f4195OooO0o0;
            f fVar = f.this;
            if (oooOO02 == fVar.c) {
                throw new NoSuchElementException();
            }
            if (fVar.e != this.f4196OooO0oO) {
                throw new ConcurrentModificationException();
            }
            this.f4195OooO0o0 = oooOO02.f4209OooO0oo;
            this.f4194OooO0o = oooOO02;
            return oooOO02;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f4195OooO0o0 != f.this.c;
        }

        @Override // java.util.Iterator
        public final void remove() {
            OooOO0 oooOO02 = this.f4194OooO0o;
            if (oooOO02 == null) {
                throw new IllegalStateException();
            }
            f.this.a(oooOO02, true);
            this.f4194OooO0o = null;
            this.f4196OooO0oO = f.this.e;
        }
    }

    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooOO0 f4198OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f4199OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f4200OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f4201OooO0Oo;

        OooO00o() {
        }

        OooOO0 OooO00o() {
            OooOO0 oooOO02 = this.f4198OooO00o;
            if (oooOO02.f4207OooO0o0 == null) {
                return oooOO02;
            }
            throw new IllegalStateException();
        }

        void OooO0O0(int i) {
            this.f4199OooO0O0 = ((Integer.highestOneBit(i) * 2) - 1) - i;
            this.f4201OooO0Oo = 0;
            this.f4200OooO0OO = 0;
            this.f4198OooO00o = null;
        }

        void OooO0OO(OooOO0 oooOO02) {
            oooOO02.f4208OooO0oO = null;
            oooOO02.f4207OooO0o0 = null;
            oooOO02.f4206OooO0o = null;
            oooOO02.f4213OooOOO0 = 1;
            int i = this.f4199OooO0O0;
            if (i > 0) {
                int i2 = this.f4201OooO0Oo;
                if ((i2 & 1) == 0) {
                    this.f4201OooO0Oo = i2 + 1;
                    this.f4199OooO0O0 = i - 1;
                    this.f4200OooO0OO++;
                }
            }
            oooOO02.f4207OooO0o0 = this.f4198OooO00o;
            this.f4198OooO00o = oooOO02;
            int i3 = this.f4201OooO0Oo;
            int i4 = i3 + 1;
            this.f4201OooO0Oo = i4;
            int i5 = this.f4199OooO0O0;
            if (i5 > 0 && (i4 & 1) == 0) {
                this.f4201OooO0Oo = i3 + 2;
                this.f4199OooO0O0 = i5 - 1;
                this.f4200OooO0OO++;
            }
            int i6 = 4;
            while (true) {
                int i7 = i6 - 1;
                if ((this.f4201OooO0Oo & i7) != i7) {
                    return;
                }
                int i8 = this.f4200OooO0OO;
                if (i8 == 0) {
                    OooOO0 oooOO03 = this.f4198OooO00o;
                    OooOO0 oooOO04 = oooOO03.f4207OooO0o0;
                    OooOO0 oooOO05 = oooOO04.f4207OooO0o0;
                    oooOO04.f4207OooO0o0 = oooOO05.f4207OooO0o0;
                    this.f4198OooO00o = oooOO04;
                    oooOO04.f4206OooO0o = oooOO05;
                    oooOO04.f4208OooO0oO = oooOO03;
                    oooOO04.f4213OooOOO0 = oooOO03.f4213OooOOO0 + 1;
                    oooOO05.f4207OooO0o0 = oooOO04;
                    oooOO03.f4207OooO0o0 = oooOO04;
                } else if (i8 == 1) {
                    OooOO0 oooOO06 = this.f4198OooO00o;
                    OooOO0 oooOO07 = oooOO06.f4207OooO0o0;
                    this.f4198OooO00o = oooOO07;
                    oooOO07.f4208OooO0oO = oooOO06;
                    oooOO07.f4213OooOOO0 = oooOO06.f4213OooOOO0 + 1;
                    oooOO06.f4207OooO0o0 = oooOO07;
                    this.f4200OooO0OO = 0;
                } else if (i8 == 2) {
                    this.f4200OooO0OO = 0;
                }
                i6 *= 2;
            }
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooOO0 f4202OooO00o;

        OooO0O0() {
        }

        public OooOO0 OooO00o() {
            OooOO0 oooOO02 = this.f4202OooO00o;
            if (oooOO02 == null) {
                return null;
            }
            OooOO0 oooOO03 = oooOO02.f4207OooO0o0;
            oooOO02.f4207OooO0o0 = null;
            OooOO0 oooOO04 = oooOO02.f4208OooO0oO;
            while (true) {
                OooOO0 oooOO05 = oooOO03;
                oooOO03 = oooOO04;
                if (oooOO03 == null) {
                    this.f4202OooO00o = oooOO05;
                    return oooOO02;
                }
                oooOO03.f4207OooO0o0 = oooOO05;
                oooOO04 = oooOO03.f4206OooO0o;
            }
        }

        void OooO0O0(OooOO0 oooOO02) {
            OooOO0 oooOO03 = null;
            while (oooOO02 != null) {
                oooOO02.f4207OooO0o0 = oooOO03;
                oooOO03 = oooOO02;
                oooOO02 = oooOO02.f4206OooO0o;
            }
            this.f4202OooO00o = oooOO03;
        }
    }

    final class OooO0OO extends AbstractSet {
        OooO0OO() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && f.this.a((Map.Entry<?, ?>) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new com.component.lottie.f.a.OooO0o(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            OooOO0 oooOO0A;
            if (!(obj instanceof Map.Entry) || (oooOO0A = f.this.a((Map.Entry<?, ?>) obj)) == null) {
                return false;
            }
            f.this.a(oooOO0A, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return f.this.d;
        }
    }

    final class OooO0o extends AbstractSet {
        OooO0o() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return f.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new com.component.lottie.f.a.OooO(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return f.this.b(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return f.this.d;
        }
    }

    f() {
        this(null);
    }

    private static int a(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    OooOO0 b(Object obj) {
        OooOO0 oooOO0A = a(obj);
        if (oooOO0A != null) {
            a(oooOO0A, true);
        }
        return oooOO0A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.b, (Object) null);
        this.d = 0;
        this.e++;
        OooOO0 oooOO02 = this.c;
        OooOO0 oooOO03 = oooOO02.f4209OooO0oo;
        while (oooOO03 != oooOO02) {
            OooOO0 oooOO04 = oooOO03.f4209OooO0oo;
            oooOO03.f4205OooO = null;
            oooOO03.f4209OooO0oo = null;
            oooOO03 = oooOO04;
        }
        oooOO02.f4205OooO = oooOO02;
        oooOO02.f4209OooO0oo = oooOO02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return a(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        f<K, V>.OooO0OO oooO0OO = this.i;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        f<K, V>.OooO0OO oooO0OO2 = new OooO0OO();
        this.i = oooO0OO2;
        return oooO0OO2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        OooOO0 oooOO0A = a(obj);
        if (oooOO0A != null) {
            return (V) oooOO0A.f4212OooOO0o;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        f<K, V>.OooO0o oooO0o = this.j;
        if (oooO0o != null) {
            return oooO0o;
        }
        f<K, V>.OooO0o oooO0o2 = new OooO0o();
        this.j = oooO0o2;
        return oooO0o2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        OooOO0 oooOO0A = a((f<K, V>) k, true);
        V v2 = (V) oooOO0A.f4212OooOO0o;
        oooOO0A.f4212OooOO0o = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        OooOO0 oooOO0B = b(obj);
        if (oooOO0B != null) {
            return (V) oooOO0B.f4212OooOO0o;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.d;
    }

    f(Comparator<? super K> comparator) {
        this.d = 0;
        this.e = 0;
        this.a = comparator == null ? h : comparator;
        this.c = new OooOO0();
        OooOO0[] oooOO0Arr = new OooOO0[16];
        this.b = oooOO0Arr;
        this.f = (oooOO0Arr.length / 2) + (oooOO0Arr.length / 4);
    }

    OooOO0 a(K k, boolean z) {
        OooOO0 oooOO02;
        int i;
        OooOO0 oooOO03;
        Comparator<? super K> comparator = this.a;
        OooOO0[] oooOO0Arr = this.b;
        int iA = a(k.hashCode());
        int length = (oooOO0Arr.length - 1) & iA;
        OooOO0 oooOO04 = oooOO0Arr[length];
        if (oooOO04 != null) {
            Comparable comparable = comparator == h ? (Comparable) k : null;
            while (true) {
                int iCompareTo = comparable != null ? comparable.compareTo(oooOO04.f4210OooOO0) : comparator.compare(k, (Object) oooOO04.f4210OooOO0);
                if (iCompareTo == 0) {
                    return oooOO04;
                }
                OooOO0 oooOO05 = iCompareTo < 0 ? oooOO04.f4206OooO0o : oooOO04.f4208OooO0oO;
                if (oooOO05 == null) {
                    oooOO02 = oooOO04;
                    i = iCompareTo;
                    break;
                }
                oooOO04 = oooOO05;
            }
        } else {
            oooOO02 = oooOO04;
            i = 0;
        }
        if (!z) {
            return null;
        }
        OooOO0 oooOO06 = this.c;
        if (oooOO02 != null) {
            oooOO03 = new OooOO0(oooOO02, k, iA, oooOO06, oooOO06.f4205OooO);
            if (i < 0) {
                oooOO02.f4206OooO0o = oooOO03;
            } else {
                oooOO02.f4208OooO0oO = oooOO03;
            }
            b(oooOO02, true);
        } else {
            if (comparator == h && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            oooOO03 = new OooOO0(oooOO02, k, iA, oooOO06, oooOO06.f4205OooO);
            oooOO0Arr[length] = oooOO03;
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 > this.f) {
            a();
        }
        this.e++;
        return oooOO03;
    }

    private void b(OooOO0 oooOO02, boolean z) {
        while (oooOO02 != null) {
            OooOO0 oooOO03 = oooOO02.f4206OooO0o;
            OooOO0 oooOO04 = oooOO02.f4208OooO0oO;
            int i = oooOO03 != null ? oooOO03.f4213OooOOO0 : 0;
            int i2 = oooOO04 != null ? oooOO04.f4213OooOOO0 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                OooOO0 oooOO05 = oooOO04.f4206OooO0o;
                OooOO0 oooOO06 = oooOO04.f4208OooO0oO;
                int i4 = (oooOO05 != null ? oooOO05.f4213OooOOO0 : 0) - (oooOO06 != null ? oooOO06.f4213OooOOO0 : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    if (!g && i4 != 1) {
                        throw new AssertionError();
                    }
                    b(oooOO04);
                    a(oooOO02);
                } else {
                    a(oooOO02);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                OooOO0 oooOO07 = oooOO03.f4206OooO0o;
                OooOO0 oooOO08 = oooOO03.f4208OooO0oO;
                int i5 = (oooOO07 != null ? oooOO07.f4213OooOOO0 : 0) - (oooOO08 != null ? oooOO08.f4213OooOOO0 : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    if (!g && i5 != -1) {
                        throw new AssertionError();
                    }
                    a(oooOO03);
                    b(oooOO02);
                } else {
                    b(oooOO02);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                oooOO02.f4213OooOOO0 = i + 1;
                if (z) {
                    return;
                }
            } else {
                if (!g && i3 != -1 && i3 != 1) {
                    throw new AssertionError();
                }
                oooOO02.f4213OooOOO0 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            oooOO02 = oooOO02.f4207OooO0o0;
        }
    }

    static final class OooOO0 implements Map.Entry {

        /* renamed from: OooO, reason: collision with root package name */
        OooOO0 f4205OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        OooOO0 f4206OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOO0 f4207OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        OooOO0 f4208OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        OooOO0 f4209OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final Object f4210OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final int f4211OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        Object f4212OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        int f4213OooOOO0;

        OooOO0() {
            this.f4210OooOO0 = null;
            this.f4211OooOO0O = -1;
            this.f4205OooO = this;
            this.f4209OooO0oo = this;
        }

        public OooOO0 OooO00o() {
            OooOO0 oooOO02 = this;
            for (OooOO0 oooOO03 = this.f4206OooO0o; oooOO03 != null; oooOO03 = oooOO03.f4206OooO0o) {
                oooOO02 = oooOO03;
            }
            return oooOO02;
        }

        public OooOO0 OooO0O0() {
            OooOO0 oooOO02 = this;
            for (OooOO0 oooOO03 = this.f4208OooO0oO; oooOO03 != null; oooOO03 = oooOO03.f4208OooO0oO) {
                oooOO02 = oooOO03;
            }
            return oooOO02;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f4210OooOO0;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f4212OooOO0o;
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
            return this.f4210OooOO0;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f4212OooOO0o;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f4210OooOO0;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f4212OooOO0o;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f4212OooOO0o;
            this.f4212OooOO0o = obj;
            return obj2;
        }

        public String toString() {
            return this.f4210OooOO0 + "=" + this.f4212OooOO0o;
        }

        OooOO0(OooOO0 oooOO02, Object obj, int i, OooOO0 oooOO03, OooOO0 oooOO04) {
            this.f4207OooO0o0 = oooOO02;
            this.f4210OooOO0 = obj;
            this.f4211OooOO0O = i;
            this.f4213OooOOO0 = 1;
            this.f4209OooO0oo = oooOO03;
            this.f4205OooO = oooOO04;
            oooOO04.f4209OooO0oo = this;
            oooOO03.f4205OooO = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    OooOO0 a(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return a((f<K, V>) obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    OooOO0 a(Map.Entry<?, ?> entry) {
        OooOO0 oooOO0A = a(entry.getKey());
        if (oooOO0A == null || !a(oooOO0A.f4212OooOO0o, entry.getValue())) {
            return null;
        }
        return oooOO0A;
    }

    private boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void b(OooOO0 oooOO02) {
        OooOO0 oooOO03 = oooOO02.f4206OooO0o;
        OooOO0 oooOO04 = oooOO02.f4208OooO0oO;
        OooOO0 oooOO05 = oooOO03.f4206OooO0o;
        OooOO0 oooOO06 = oooOO03.f4208OooO0oO;
        oooOO02.f4206OooO0o = oooOO06;
        if (oooOO06 != null) {
            oooOO06.f4207OooO0o0 = oooOO02;
        }
        a(oooOO02, oooOO03);
        oooOO03.f4208OooO0oO = oooOO02;
        oooOO02.f4207OooO0o0 = oooOO03;
        int iMax = Math.max(oooOO04 != null ? oooOO04.f4213OooOOO0 : 0, oooOO06 != null ? oooOO06.f4213OooOOO0 : 0) + 1;
        oooOO02.f4213OooOOO0 = iMax;
        oooOO03.f4213OooOOO0 = Math.max(iMax, oooOO05 != null ? oooOO05.f4213OooOOO0 : 0) + 1;
    }

    void a(OooOO0 oooOO02, boolean z) {
        int i;
        if (z) {
            OooOO0 oooOO03 = oooOO02.f4205OooO;
            oooOO03.f4209OooO0oo = oooOO02.f4209OooO0oo;
            oooOO02.f4209OooO0oo.f4205OooO = oooOO03;
            oooOO02.f4205OooO = null;
            oooOO02.f4209OooO0oo = null;
        }
        OooOO0 oooOO04 = oooOO02.f4206OooO0o;
        OooOO0 oooOO05 = oooOO02.f4208OooO0oO;
        OooOO0 oooOO06 = oooOO02.f4207OooO0o0;
        int i2 = 0;
        if (oooOO04 != null && oooOO05 != null) {
            OooOO0 oooOO0OooO0O0 = oooOO04.f4213OooOOO0 > oooOO05.f4213OooOOO0 ? oooOO04.OooO0O0() : oooOO05.OooO00o();
            a(oooOO0OooO0O0, false);
            OooOO0 oooOO07 = oooOO02.f4206OooO0o;
            if (oooOO07 != null) {
                i = oooOO07.f4213OooOOO0;
                oooOO0OooO0O0.f4206OooO0o = oooOO07;
                oooOO07.f4207OooO0o0 = oooOO0OooO0O0;
                oooOO02.f4206OooO0o = null;
            } else {
                i = 0;
            }
            OooOO0 oooOO08 = oooOO02.f4208OooO0oO;
            if (oooOO08 != null) {
                i2 = oooOO08.f4213OooOOO0;
                oooOO0OooO0O0.f4208OooO0oO = oooOO08;
                oooOO08.f4207OooO0o0 = oooOO0OooO0O0;
                oooOO02.f4208OooO0oO = null;
            }
            oooOO0OooO0O0.f4213OooOOO0 = Math.max(i, i2) + 1;
            a(oooOO02, oooOO0OooO0O0);
            return;
        }
        if (oooOO04 != null) {
            a(oooOO02, oooOO04);
            oooOO02.f4206OooO0o = null;
        } else if (oooOO05 != null) {
            a(oooOO02, oooOO05);
            oooOO02.f4208OooO0oO = null;
        } else {
            a(oooOO02, (OooOO0) null);
        }
        b(oooOO06, false);
        this.d--;
        this.e++;
    }

    private Object b() {
        return new LinkedHashMap(this);
    }

    private void a(OooOO0 oooOO02, OooOO0 oooOO03) {
        OooOO0 oooOO04 = oooOO02.f4207OooO0o0;
        oooOO02.f4207OooO0o0 = null;
        if (oooOO03 != null) {
            oooOO03.f4207OooO0o0 = oooOO04;
        }
        if (oooOO04 != null) {
            if (oooOO04.f4206OooO0o == oooOO02) {
                oooOO04.f4206OooO0o = oooOO03;
                return;
            } else {
                if (!g && oooOO04.f4208OooO0oO != oooOO02) {
                    throw new AssertionError();
                }
                oooOO04.f4208OooO0oO = oooOO03;
                return;
            }
        }
        int i = oooOO02.f4211OooOO0O;
        this.b[i & (r0.length - 1)] = oooOO03;
    }

    private void a(OooOO0 oooOO02) {
        OooOO0 oooOO03 = oooOO02.f4206OooO0o;
        OooOO0 oooOO04 = oooOO02.f4208OooO0oO;
        OooOO0 oooOO05 = oooOO04.f4206OooO0o;
        OooOO0 oooOO06 = oooOO04.f4208OooO0oO;
        oooOO02.f4208OooO0oO = oooOO05;
        if (oooOO05 != null) {
            oooOO05.f4207OooO0o0 = oooOO02;
        }
        a(oooOO02, oooOO04);
        oooOO04.f4206OooO0o = oooOO02;
        oooOO02.f4207OooO0o0 = oooOO04;
        int iMax = Math.max(oooOO03 != null ? oooOO03.f4213OooOOO0 : 0, oooOO05 != null ? oooOO05.f4213OooOOO0 : 0) + 1;
        oooOO02.f4213OooOOO0 = iMax;
        oooOO04.f4213OooOOO0 = Math.max(iMax, oooOO06 != null ? oooOO06.f4213OooOOO0 : 0) + 1;
    }

    private void a() {
        OooOO0[] oooOO0ArrA = a(this.b);
        this.b = oooOO0ArrA;
        this.f = (oooOO0ArrA.length / 2) + (oooOO0ArrA.length / 4);
    }

    static <K, V> OooOO0[] a(OooOO0[] oooOO0Arr) {
        int length = oooOO0Arr.length;
        OooOO0[] oooOO0Arr2 = new OooOO0[length * 2];
        OooO0O0 oooO0O0 = new OooO0O0();
        OooO00o oooO00o = new OooO00o();
        OooO00o oooO00o2 = new OooO00o();
        for (int i = 0; i < length; i++) {
            OooOO0 oooOO02 = oooOO0Arr[i];
            if (oooOO02 != null) {
                oooO0O0.OooO0O0(oooOO02);
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    OooOO0 oooOO0OooO00o = oooO0O0.OooO00o();
                    if (oooOO0OooO00o == null) {
                        break;
                    }
                    if ((oooOO0OooO00o.f4211OooOO0O & length) == 0) {
                        i2++;
                    } else {
                        i3++;
                    }
                }
                oooO00o.OooO0O0(i2);
                oooO00o2.OooO0O0(i3);
                oooO0O0.OooO0O0(oooOO02);
                while (true) {
                    OooOO0 oooOO0OooO00o2 = oooO0O0.OooO00o();
                    if (oooOO0OooO00o2 == null) {
                        break;
                    }
                    if ((oooOO0OooO00o2.f4211OooOO0O & length) == 0) {
                        oooO00o.OooO0OO(oooOO0OooO00o2);
                    } else {
                        oooO00o2.OooO0OO(oooOO0OooO00o2);
                    }
                }
                oooOO0Arr2[i] = i2 > 0 ? oooO00o.OooO00o() : null;
                oooOO0Arr2[i + length] = i3 > 0 ? oooO00o2.OooO00o() : null;
            }
        }
        return oooOO0Arr2;
    }
}
