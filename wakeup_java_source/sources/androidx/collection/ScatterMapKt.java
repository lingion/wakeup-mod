package androidx.collection;

import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ScatterMapKt {
    public static final long AllEmpty = -9187201950435737472L;
    public static final long BitmaskLsb = 72340172838076673L;
    public static final long BitmaskMsb = -9187201950435737472L;
    public static final int ClonedMetadataCount = 7;
    public static final int DefaultScatterCapacity = 6;
    public static final long Deleted = 254;
    public static final long Empty = 128;
    public static final long[] EmptyGroup = {-9187201950435737345L, -1};
    private static final MutableScatterMap EmptyScatterMap = new MutableScatterMap(0);
    public static final int GroupWidth = 8;
    public static final int MurmurHashC1 = -862048943;
    public static final long Sentinel = 255;

    public static final <K, V> ScatterMap<K, V> emptyScatterMap() {
        MutableScatterMap mutableScatterMap = EmptyScatterMap;
        o0OoOo0.OooO0o0(mutableScatterMap, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        return mutableScatterMap;
    }

    public static final int get(long j) {
        return Long.numberOfTrailingZeros(j) >> 3;
    }

    public static /* synthetic */ void getBitmaskLsb$annotations() {
    }

    public static /* synthetic */ void getBitmaskMsb$annotations() {
    }

    public static /* synthetic */ void getSentinel$annotations() {
    }

    public static final long group(long[] metadata, int i) {
        o0OoOo0.OooO0oO(metadata, "metadata");
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        return (((-i3) >> 63) & (metadata[i2 + 1] << (64 - i3))) | (metadata[i2] >>> i3);
    }

    public static final int h1(int i) {
        return i >>> 7;
    }

    public static final int h2(int i) {
        return i & 127;
    }

    public static final boolean hasNext(long j) {
        return j != 0;
    }

    public static final int hash(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * MurmurHashC1;
        return iHashCode ^ (iHashCode << 16);
    }

    public static final boolean isDeleted(long[] metadata, int i) {
        o0OoOo0.OooO0oO(metadata, "metadata");
        return ((metadata[i >> 3] >> ((i & 7) << 3)) & 255) == 254;
    }

    public static final boolean isEmpty(long[] metadata, int i) {
        o0OoOo0.OooO0oO(metadata, "metadata");
        return ((metadata[i >> 3] >> ((i & 7) << 3)) & 255) == 128;
    }

    public static final boolean isFull(long j) {
        return j < 128;
    }

    public static final int loadedCapacity(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static final int lowestBitSet(long j) {
        return Long.numberOfTrailingZeros(j) >> 3;
    }

    public static final long maskEmpty(long j) {
        return j & ((~j) << 6) & (-9187201950435737472L);
    }

    public static final long maskEmptyOrDeleted(long j) {
        return j & ((~j) << 7) & (-9187201950435737472L);
    }

    public static final long match(long j, int i) {
        long j2 = j ^ (i * BitmaskLsb);
        return (~j2) & (j2 - BitmaskLsb) & (-9187201950435737472L);
    }

    public static final <K, V> MutableScatterMap<K, V> mutableScatterMapOf() {
        return new MutableScatterMap<>(0, 1, null);
    }

    public static final long next(long j) {
        return j & (j - 1);
    }

    public static final int nextCapacity(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    public static final int normalizeCapacity(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    public static final long readRawMetadata(long[] data, int i) {
        o0OoOo0.OooO0oO(data, "data");
        return (data[i >> 3] >> ((i & 7) << 3)) & 255;
    }

    public static final int unloadedCapacity(int i) {
        if (i == 7) {
            return 8;
        }
        return i + ((i - 1) / 7);
    }

    public static final void writeRawMetadata(long[] data, int i, long j) {
        o0OoOo0.OooO0oO(data, "data");
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        data[i2] = (j << i3) | (data[i2] & (~(255 << i3)));
    }

    public static final boolean isFull(long[] metadata, int i) {
        o0OoOo0.OooO0oO(metadata, "metadata");
        return ((metadata[i >> 3] >> ((i & 7) << 3)) & 255) < 128;
    }

    public static final <K, V> MutableScatterMap<K, V> mutableScatterMapOf(Pair<? extends K, ? extends V>... pairs) {
        o0OoOo0.OooO0oO(pairs, "pairs");
        MutableScatterMap<K, V> mutableScatterMap = new MutableScatterMap<>(pairs.length);
        mutableScatterMap.putAll(pairs);
        return mutableScatterMap;
    }
}
