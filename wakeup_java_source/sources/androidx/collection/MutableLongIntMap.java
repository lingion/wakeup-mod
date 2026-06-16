package androidx.collection;

import kotlin.collections.OooOOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o00Oo0;

/* loaded from: classes.dex */
public final class MutableLongIntMap extends LongIntMap {
    private int growthLimit;

    public MutableLongIntMap() {
        this(0, 1, null);
    }

    private final void adjustStorage() {
        if (this._capacity <= 8 || Long.compare(o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._size) * 32) ^ Long.MIN_VALUE, o00Oo0.OooO0OO(o00Oo0.OooO0OO(this._capacity) * 25) ^ Long.MIN_VALUE) > 0) {
            resizeStorage(ScatterMapKt.nextCapacity(this._capacity));
        } else {
            removeDeletedMarkers();
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

    private final int findInsertIndex(long j) {
        int iOooO00o = OooO00o.OooO00o(j) * ScatterMapKt.MurmurHashC1;
        int i = iOooO00o ^ (iOooO00o << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this._capacity;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * ScatterMapKt.BitmaskLsb);
            for (long j5 = (~j4) & (j4 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.keys[iNumberOfTrailingZeros] == j) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i2);
                if (this.growthLimit == 0 && ((this.metadata[iFindFirstAvailableSlot >> 3] >> ((iFindFirstAvailableSlot & 7) << 3)) & 255) != 254) {
                    adjustStorage();
                    iFindFirstAvailableSlot = findFirstAvailableSlot(i2);
                }
                this._size++;
                int i10 = this.growthLimit;
                long[] jArr2 = this.metadata;
                int i11 = iFindFirstAvailableSlot >> 3;
                long j6 = jArr2[i11];
                int i12 = (iFindFirstAvailableSlot & 7) << 3;
                this.growthLimit = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                jArr2[i11] = (j6 & (~(255 << i12))) | (j3 << i12);
                int i13 = this._capacity;
                int i14 = ((iFindFirstAvailableSlot - 7) & i13) + (i13 & 7);
                int i15 = i14 >> 3;
                int i16 = (i14 & 7) << 3;
                jArr2[i15] = ((~(255 << i16)) & jArr2[i15]) | (j3 << i16);
                return ~iFindFirstAvailableSlot;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
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
        this.keys = new long[iMax];
        this.values = new int[iMax];
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
        long[] jArr2;
        long[] jArr3 = this.metadata;
        long[] jArr4 = this.keys;
        int[] iArr = this.values;
        int i2 = this._capacity;
        initializeStorage(i);
        long[] jArr5 = this.keys;
        int[] iArr2 = this.values;
        int i3 = 0;
        while (i3 < i2) {
            if (((jArr3[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                long j = jArr4[i3];
                int iOooO00o = OooO00o.OooO00o(j) * ScatterMapKt.MurmurHashC1;
                int i4 = iOooO00o ^ (iOooO00o << 16);
                int iFindFirstAvailableSlot = findFirstAvailableSlot(i4 >>> 7);
                long j2 = i4 & 127;
                long[] jArr6 = this.metadata;
                int i5 = iFindFirstAvailableSlot >> 3;
                int i6 = (iFindFirstAvailableSlot & 7) << 3;
                jArr = jArr3;
                jArr2 = jArr4;
                jArr6[i5] = (jArr6[i5] & (~(255 << i6))) | (j2 << i6);
                int i7 = this._capacity;
                int i8 = ((iFindFirstAvailableSlot - 7) & i7) + (i7 & 7);
                int i9 = i8 >> 3;
                int i10 = (i8 & 7) << 3;
                jArr6[i9] = (jArr6[i9] & (~(255 << i10))) | (j2 << i10);
                jArr5[iFindFirstAvailableSlot] = j;
                iArr2[iFindFirstAvailableSlot] = iArr[i3];
            } else {
                jArr = jArr3;
                jArr2 = jArr4;
            }
            i3++;
            jArr3 = jArr;
            jArr4 = jArr2;
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
        initializeGrowth();
    }

    public final int getOrPut(long j, Function0<Integer> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        int iFindKeyIndex = findKeyIndex(j);
        if (iFindKeyIndex >= 0) {
            return this.values[iFindKeyIndex];
        }
        int iIntValue = defaultValue.invoke().intValue();
        put(j, iIntValue);
        return iIntValue;
    }

    public final void minusAssign(long j) {
        remove(j);
    }

    public final void plusAssign(LongIntMap from) {
        o0OoOo0.OooO0oO(from, "from");
        putAll(from);
    }

    public final void put(long j, int i) {
        set(j, i);
    }

    public final void putAll(LongIntMap from) {
        o0OoOo0.OooO0oO(from, "from");
        long[] jArr = from.keys;
        int[] iArr = from.values;
        long[] jArr2 = from.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        set(jArr[i4], iArr[i4]);
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

    public final void remove(long j) {
        int iFindKeyIndex = findKeyIndex(j);
        if (iFindKeyIndex >= 0) {
            removeValueAt(iFindKeyIndex);
        }
    }

    public final void removeIf(Function2<? super Long, ? super Integer, Boolean> predicate) {
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
                        if (predicate.invoke(Long.valueOf(this.keys[i4]), Integer.valueOf(this.values[i4])).booleanValue()) {
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

    public final void removeValueAt(int i) {
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
    }

    public final void set(long j, int i) {
        int iFindInsertIndex = findInsertIndex(j);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        }
        this.keys[iFindInsertIndex] = j;
        this.values[iFindInsertIndex] = i;
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

    public /* synthetic */ MutableLongIntMap(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    public final void minusAssign(long[] keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        for (long j : keys) {
            remove(j);
        }
    }

    public final int put(long j, int i, int i2) {
        int iFindInsertIndex = findInsertIndex(j);
        if (iFindInsertIndex < 0) {
            iFindInsertIndex = ~iFindInsertIndex;
        } else {
            i2 = this.values[iFindInsertIndex];
        }
        this.keys[iFindInsertIndex] = j;
        this.values[iFindInsertIndex] = i;
        return i2;
    }

    public MutableLongIntMap(int i) {
        super(null);
        if (i >= 0) {
            initializeStorage(ScatterMapKt.unloadedCapacity(i));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.");
    }

    public final boolean remove(long j, int i) {
        int iFindKeyIndex = findKeyIndex(j);
        if (iFindKeyIndex < 0 || this.values[iFindKeyIndex] != i) {
            return false;
        }
        removeValueAt(iFindKeyIndex);
        return true;
    }

    public final void minusAssign(LongSet keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        long[] jArr = keys.elements;
        long[] jArr2 = keys.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        remove(jArr[(i << 3) + i3]);
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

    public final void minusAssign(LongList keys) {
        o0OoOo0.OooO0oO(keys, "keys");
        long[] jArr = keys.content;
        int i = keys._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(jArr[i2]);
        }
    }
}
