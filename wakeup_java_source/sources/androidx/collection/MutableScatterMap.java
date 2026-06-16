package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o00Oo0;
import o0oO0Ooo.OooO;

/* loaded from: classes.dex */
public final class MutableScatterMap<K, V> extends ScatterMap<K, V> {
    private int growthLimit;

    private final class MutableMapWrapper extends ScatterMap<K, V>.MapWrapper implements Map<K, V>, OooO {
        public MutableMapWrapper() {
            super();
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public void clear() {
            MutableScatterMap.this.clear();
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        public Set<Map.Entry<K, V>> getEntries() {
            return new MutableScatterMap$MutableMapWrapper$entries$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        public Set<K> getKeys() {
            return new MutableScatterMap$MutableMapWrapper$keys$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper
        public Collection<V> getValues() {
            return new MutableScatterMap$MutableMapWrapper$values$1(MutableScatterMap.this);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public V put(K k, V v) {
            return MutableScatterMap.this.put(k, v);
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public void putAll(Map<? extends K, ? extends V> from) {
            o0OoOo0.OooO0oO(from, "from");
            for (Map.Entry<? extends K, ? extends V> entry : from.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }

        @Override // androidx.collection.ScatterMap.MapWrapper, java.util.Map
        public V remove(Object obj) {
            return MutableScatterMap.this.remove(obj);
        }
    }

    public MutableScatterMap() {
        this(0, 1, null);
    }

    private final void adjustStorage() {
        if (this._capacity <= 8 || Long.compare(o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._size) * 32) ^ Long.MIN_VALUE, o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._capacity) * 25) ^ Long.MIN_VALUE) > 0) {
            resizeStorage(ScatterMapKt.nextCapacity(this._capacity));
        } else {
            resizeStorage(this._capacity);
        }
    }

    private final int findFirstAvailableSlot(int i) {
        int i2 = this._capacity;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    private final void initializeGrowth() {
        this.growthLimit = ScatterMapKt.loadedCapacity(getCapacity()) - this._size;
    }

    private final void initializeMetadata(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = ScatterMapKt.EmptyGroup;
        } else {
            jArr = new long[((i + 15) & (-8)) >> 3];
            OooOOOO.Oooo00O(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.metadata = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        initializeGrowth();
    }

    private final void initializeStorage(int i) {
        int iMax = i > 0 ? Math.max(7, ScatterMapKt.normalizeCapacity(i)) : 0;
        this._capacity = iMax;
        initializeMetadata(iMax);
        this.keys = new Object[iMax];
        this.values = new Object[iMax];
    }

    private final void removeDeletedMarkers() {
        long[] jArr = this.metadata;
        int i = this._capacity;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i3 >> 3;
            int i5 = (i3 & 7) << 3;
            if (((jArr[i4] >> i5) & 255) == 254) {
                long[] jArr2 = this.metadata;
                jArr2[i4] = (128 << i5) | (jArr2[i4] & (~(255 << i5)));
                int i6 = this._capacity;
                int i7 = ((i3 - 7) & i6) + (i6 & 7);
                int i8 = i7 >> 3;
                int i9 = (i7 & 7) << 3;
                jArr2[i8] = ((~(255 << i9)) & jArr2[i8]) | (128 << i9);
                i2++;
            }
        }
        this.growthLimit += i2;
    }

    private final void resizeStorage(int i) {
        int i2;
        long[] jArr = this.metadata;
        Object[] objArr = this.keys;
        Object[] objArr2 = this.values;
        int i3 = this._capacity;
        initializeStorage(i);
        Object[] objArr3 = this.keys;
        Object[] objArr4 = this.values;
        int i4 = 0;
        while (i4 < i3) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i4];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
                int i5 = iHashCode ^ (iHashCode << 16);
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i5 >>> 7);
                long j = i5 & 127;
                long[] jArr2 = this.metadata;
                int i6 = iFindFirstAvailableSlot >> 3;
                int i7 = (iFindFirstAvailableSlot & 7) << 3;
                i2 = i4;
                jArr2[i6] = (jArr2[i6] & (~(255 << i7))) | (j << i7);
                int i8 = this._capacity;
                int i9 = ((iFindFirstAvailableSlot - 7) & i8) + (i8 & 7);
                int i10 = i9 >> 3;
                int i11 = (i9 & 7) << 3;
                jArr2[i10] = (jArr2[i10] & (~(255 << i11))) | (j << i11);
                objArr3[iFindFirstAvailableSlot] = obj;
                objArr4[iFindFirstAvailableSlot] = objArr2[i2];
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
        }
    }

    private final void writeMetadata(int i, long j) {
        long[] jArr = this.metadata;
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (j << i3);
        int i4 = this._capacity;
        int i5 = ((i - 7) & i4) + (i4 & 7);
        int i6 = i5 >> 3;
        int i7 = (i5 & 7) << 3;
        jArr[i6] = (j << i7) | (jArr[i6] & (~(255 << i7)));
    }

    public final Map<K, V> asMutableMap() {
        return new MutableMapWrapper();
    }

    public final void clear() {
        this._size = 0;
        long[] jArr = this.metadata;
        if (jArr != ScatterMapKt.EmptyGroup) {
            OooOOOO.Oooo00O(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.metadata;
            int i = this._capacity;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        OooOOOO.OooOoOO(this.values, null, 0, this._capacity);
        OooOOOO.OooOoOO(this.keys, null, 0, this._capacity);
        initializeGrowth();
    }

    public final V compute(K k, Function2<? super K, ? super V, ? extends V> computeBlock) {
        o0OoOo0.OooO0oO(computeBlock, "computeBlock");
        int iFindInsertIndex = findInsertIndex(k);
        boolean z = iFindInsertIndex < 0;
        V vInvoke = computeBlock.invoke(k, z ? null : this.values[iFindInsertIndex]);
        if (z) {
            int i = ~iFindInsertIndex;
            this.keys[i] = k;
            this.values[i] = vInvoke;
        } else {
            this.values[iFindInsertIndex] = vInvoke;
        }
        return vInvoke;
    }

    public final int findInsertIndex(K k) {
        int iHashCode = (k != null ? k.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this._capacity;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * ScatterMapKt.BitmaskLsb);
            for (long j4 = (~j3) & (j3 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (o0OoOo0.OooO0O0(this.keys[iNumberOfTrailingZeros], k)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i2);
                if (this.growthLimit == 0 && ((this.metadata[iFindFirstAvailableSlot >> 3] >> ((iFindFirstAvailableSlot & 7) << 3)) & 255) != 254) {
                    adjustStorage();
                    iFindFirstAvailableSlot = findFirstAvailableSlot(i2);
                }
                this._size++;
                int i10 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i11 = iFindFirstAvailableSlot >> 3;
                long j5 = jArr2[i11];
                int i12 = (iFindFirstAvailableSlot & 7) << 3;
                this.growthLimit = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                jArr2[i11] = (j5 & (~(255 << i12))) | (j2 << i12);
                int i13 = this._capacity;
                int i14 = ((iFindFirstAvailableSlot - 7) & i13) + (i13 & 7);
                int i15 = i14 >> 3;
                int i16 = (i14 & 7) << 3;
                jArr2[i15] = ((~(255 << i16)) & jArr2[i15]) | (j2 << i16);
                return ~iFindFirstAvailableSlot;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    public final V getOrPut(K k, Function0<? extends V> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        V v = get(k);
        if (v != null) {
            return v;
        }
        V vInvoke = defaultValue.invoke();
        set(k, vInvoke);
        return vInvoke;
    }

    public final void minusAssign(K k) {
        remove(k);
    }

    public final void plusAssign(Pair<? extends K, ? extends V> pair) {
        o0OoOo0.OooO0oO(pair, "pair");
        set(pair.getFirst(), pair.getSecond());
    }

    public final V put(K k, V v) {
        int iFindInsertIndex = findInsertIndex(k);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        }
        Object[] objArr = this.values;
        V v2 = (V) objArr[iFindInsertIndex];
        this.keys[iFindInsertIndex] = k;
        objArr[iFindInsertIndex] = v;
        return v2;
    }

    public final void putAll(Pair<? extends K, ? extends V>[] pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            set(pair.component1(), pair.component2());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V remove(K r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = 0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13._capacity
            int r1 = r1 >>> 7
        L17:
            r1 = r1 & r3
            long[] r4 = r13.metadata
            int r5 = r1 >> 3
            r6 = r1 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L45:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L64
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.keys
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r11, r14)
            if (r11 == 0) goto L5e
            goto L6e
        L5e:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L45
        L64:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L77
            r10 = -1
        L6e:
            if (r10 < 0) goto L75
            java.lang.Object r14 = r13.removeValueAt(r10)
            return r14
        L75:
            r14 = 0
            return r14
        L77:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterMap.remove(java.lang.Object):java.lang.Object");
    }

    public final void removeIf(Function2<? super K, ? super V, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        long[] jArr = this.metadata;
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
                        int i4 = (i << 3) + i3;
                        if (predicate.invoke(this.keys[i4], this.values[i4]).booleanValue()) {
                            removeValueAt(i4);
                        }
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

    public final V removeValueAt(int i) {
        this._size--;
        long[] jArr = this.metadata;
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        int i4 = this._capacity;
        int i5 = ((i - 7) & i4) + (i4 & 7);
        int i6 = i5 >> 3;
        int i7 = (i5 & 7) << 3;
        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        this.keys[i] = null;
        Object[] objArr = this.values;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    public final void set(K k, V v) {
        int iFindInsertIndex = findInsertIndex(k);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        }
        this.keys[iFindInsertIndex] = k;
        this.values[iFindInsertIndex] = v;
    }

    public final int trim() {
        int i = this._capacity;
        int iNormalizeCapacity = ScatterMapKt.normalizeCapacity(ScatterMapKt.unloadedCapacity(this._size));
        if (iNormalizeCapacity >= i) {
            return 0;
        }
        resizeStorage(iNormalizeCapacity);
        return i - this._capacity;
    }

    public /* synthetic */ MutableScatterMap(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public final void minusAssign(K[] keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        for (K k : keys) {
            remove(k);
        }
    }

    public final void plusAssign(Pair<? extends K, ? extends V>[] pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        putAll(pairs);
    }

    public MutableScatterMap(int i) {
        super(null);
        if (i >= 0) {
            initializeStorage(ScatterMapKt.unloadedCapacity(i));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.");
    }

    public final void plusAssign(Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        putAll(pairs);
    }

    public final void putAll(Iterable<? extends Pair<? extends K, ? extends V>> pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        for (Pair<? extends K, ? extends V> pair : pairs) {
            set(pair.component1(), pair.component2());
        }
    }

    public final void minusAssign(Iterable<? extends K> keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        Iterator<? extends K> it2 = keys.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final void plusAssign(kotlin.sequences.OooOOO pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        putAll(pairs);
    }

    public final void plusAssign(Map<K, ? extends V> from) {
        o0OoOo0.OooO0oO(from, "from");
        putAll(from);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(kotlin.sequences.OooOOO pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        Iterator it2 = pairs.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            set(pair.component1(), pair.component2());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(kotlin.sequences.OooOOO keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        Iterator it2 = keys.iterator();
        while (it2.hasNext()) {
            remove(it2.next());
        }
    }

    public final void plusAssign(ScatterMap<K, V> from) {
        o0OoOo0.OooO0oO(from, "from");
        putAll(from);
    }

    public final void putAll(Map<K, ? extends V> from) {
        o0OoOo0.OooO0oO(from, "from");
        for (Map.Entry<K, ? extends V> entry : from.entrySet()) {
            set(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ScatterSet<K> keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        Object[] objArr = keys.elements;
        long[] jArr = keys.metadata;
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(K r18, V r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = 0
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0._capacity
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.metadata
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L4a:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L69
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.keys
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r15, r1)
            if (r15 == 0) goto L63
            goto L73
        L63:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L4a
        L69:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L86
            r11 = -1
        L73:
            if (r11 < 0) goto L85
            java.lang.Object[] r1 = r0.values
            r1 = r1[r11]
            r7 = r19
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r7)
            if (r1 == 0) goto L85
            r0.removeValueAt(r11)
            return r12
        L85:
            return r2
        L86:
            r7 = r19
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterMap.remove(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(ScatterMap<K, V> from) {
        o0OoOo0.OooO0oO(from, "from");
        Object[] objArr = from.keys;
        Object[] objArr2 = from.values;
        long[] jArr = from.metadata;
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
                        int i4 = (i << 3) + i3;
                        set(objArr[i4], objArr2[i4]);
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

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ObjectList<K> keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        Object[] objArr = keys.content;
        int i = keys._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(objArr[i2]);
        }
    }
}
