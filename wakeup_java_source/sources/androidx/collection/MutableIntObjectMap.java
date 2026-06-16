package androidx.collection;

import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o00Oo0;

/* loaded from: classes.dex */
public final class MutableIntObjectMap<V> extends IntObjectMap<V> {
    private int growthLimit;

    public MutableIntObjectMap() {
        this(0, 1, null);
    }

    private final void adjustStorage() {
        if (this._capacity <= 8 || Long.compare(o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._size) * 32) ^ Long.MIN_VALUE, o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._capacity) * 25) ^ Long.MIN_VALUE) > 0) {
            resizeStorage(ScatterMapKt.nextCapacity(this._capacity));
        } else {
            removeDeletedMarkers();
        }
    }

    private final int findAbsoluteInsertIndex(int i) {
        int i2 = ScatterMapKt.MurmurHashC1 * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this._capacity;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j2 = i5;
            int i11 = i8;
            long j3 = j ^ (j2 * ScatterMapKt.BitmaskLsb);
            for (long j4 = (~j3) & (j3 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j4) >> 3)) & i6;
                if (this.keys[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i4);
                if (this.growthLimit == 0 && ((this.metadata[iFindFirstAvailableSlot >> 3] >> ((iFindFirstAvailableSlot & 7) << 3)) & 255) != 254) {
                    adjustStorage();
                    iFindFirstAvailableSlot = findFirstAvailableSlot(i4);
                }
                this._size++;
                int i12 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i13 = iFindFirstAvailableSlot >> 3;
                long j5 = jArr2[i13];
                int i14 = (iFindFirstAvailableSlot & 7) << 3;
                this.growthLimit = i12 - (((j5 >> i14) & 255) == 128 ? 1 : 0);
                jArr2[i13] = (j5 & (~(255 << i14))) | (j2 << i14);
                int i15 = this._capacity;
                int i16 = ((iFindFirstAvailableSlot - 7) & i15) + (i15 & 7);
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                jArr2[i17] = ((~(255 << i18)) & jArr2[i17]) | (j2 << i18);
                return iFindFirstAvailableSlot;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
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
        this.keys = new int[iMax];
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
        long[] jArr;
        int[] iArr;
        long[] jArr2 = this.metadata;
        int[] iArr2 = this.keys;
        Object[] objArr = this.values;
        int i2 = this._capacity;
        initializeStorage(i);
        int[] iArr3 = this.keys;
        Object[] objArr2 = this.values;
        int i3 = 0;
        while (i3 < i2) {
            if (((jArr2[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                int i4 = iArr2[i3];
                int i5 = ScatterMapKt.MurmurHashC1 * i4;
                int i6 = i5 ^ (i5 << 16);
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i6 >>> 7);
                long j = i6 & 127;
                long[] jArr3 = this.metadata;
                int i7 = iFindFirstAvailableSlot >> 3;
                int i8 = (iFindFirstAvailableSlot & 7) << 3;
                jArr = jArr2;
                iArr = iArr2;
                jArr3[i7] = (jArr3[i7] & (~(255 << i8))) | (j << i8);
                int i9 = this._capacity;
                int i10 = ((iFindFirstAvailableSlot - 7) & i9) + (i9 & 7);
                int i11 = i10 >> 3;
                int i12 = (i10 & 7) << 3;
                jArr3[i11] = ((~(255 << i12)) & jArr3[i11]) | (j << i12);
                iArr3[iFindFirstAvailableSlot] = i4;
                objArr2[iFindFirstAvailableSlot] = objArr[i3];
            } else {
                jArr = jArr2;
                iArr = iArr2;
            }
            i3++;
            jArr2 = jArr;
            iArr2 = iArr;
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
        initializeGrowth();
    }

    public final V getOrPut(int i, Function0<? extends V> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        V v = get(i);
        if (v != null) {
            return v;
        }
        V vInvoke = defaultValue.invoke();
        set(i, vInvoke);
        return vInvoke;
    }

    public final void minusAssign(int i) {
        remove(i);
    }

    public final void plusAssign(IntObjectMap<V> from) {
        o0OoOo0.OooO0oO(from, "from");
        putAll(from);
    }

    public final V put(int i, V v) {
        int iFindAbsoluteInsertIndex = findAbsoluteInsertIndex(i);
        Object[] objArr = this.values;
        V v2 = (V) objArr[iFindAbsoluteInsertIndex];
        this.keys[iFindAbsoluteInsertIndex] = i;
        objArr[iFindAbsoluteInsertIndex] = v;
        return v2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void putAll(IntObjectMap<V> from) {
        o0OoOo0.OooO0oO(from, "from");
        int[] iArr = from.keys;
        Object[] objArr = from.values;
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
                        set(iArr[i4], objArr[i4]);
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005f, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V remove(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13._capacity
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L10:
            long[] r4 = r13.metadata
            int r5 = r0 >> 3
            r6 = r0 & 7
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
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3d:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L58
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.keys
            r11 = r11[r10]
            if (r11 != r14) goto L52
            goto L62
        L52:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3d
        L58:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L6b
            r10 = -1
        L62:
            if (r10 < 0) goto L69
            java.lang.Object r14 = r13.removeValueAt(r10)
            return r14
        L69:
            r14 = 0
            return r14
        L6b:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.remove(int):java.lang.Object");
    }

    public final void removeIf(Function2<? super Integer, ? super V, Boolean> predicate) {
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
                        if (predicate.invoke(Integer.valueOf(this.keys[i4]), this.values[i4]).booleanValue()) {
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
        Object[] objArr = this.values;
        V v = (V) objArr[i];
        objArr[i] = null;
        return v;
    }

    public final void set(int i, V v) {
        int iFindAbsoluteInsertIndex = findAbsoluteInsertIndex(i);
        this.keys[iFindAbsoluteInsertIndex] = i;
        this.values[iFindAbsoluteInsertIndex] = v;
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

    public /* synthetic */ MutableIntObjectMap(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public final void minusAssign(int[] keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        for (int i : keys) {
            remove(i);
        }
    }

    public MutableIntObjectMap(int i) {
        super(null);
        if (i >= 0) {
            initializeStorage(ScatterMapKt.unloadedCapacity(i));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.");
    }

    public final void minusAssign(IntSet keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        int[] iArr = keys.elements;
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
                        remove(iArr[(i << 3) + i3]);
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(int r18, V r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0._capacity
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = 0
        L15:
            long[] r7 = r0.metadata
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L42:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5d
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.keys
            r15 = r15[r11]
            if (r15 != r1) goto L57
            goto L67
        L57:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L42
        L5d:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L7a
            r11 = -1
        L67:
            if (r11 < 0) goto L79
            java.lang.Object[] r1 = r0.values
            r1 = r1[r11]
            r7 = r19
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r7)
            if (r1 == 0) goto L79
            r0.removeValueAt(r11)
            return r12
        L79:
            return r5
        L7a:
            r7 = r19
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.remove(int, java.lang.Object):boolean");
    }

    public final void minusAssign(IntList keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        int[] iArr = keys.content;
        int i = keys._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(iArr[i2]);
        }
    }
}
