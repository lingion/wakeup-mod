package androidx.collection;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ObjectLongMapKt {
    private static final MutableObjectLongMap<Object> EmptyObjectLongMap = new MutableObjectLongMap<>(0);

    public static final <K> ObjectLongMap<K> emptyObjectLongMap() {
        MutableObjectLongMap<Object> mutableObjectLongMap = EmptyObjectLongMap;
        o0OoOo0.OooO0o0(mutableObjectLongMap, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.emptyObjectLongMap>");
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf() {
        return new MutableObjectLongMap<>(0, 1, null);
    }

    public static final <K> ObjectLongMap<K> objectLongMap() {
        MutableObjectLongMap<Object> mutableObjectLongMap = EmptyObjectLongMap;
        o0OoOo0.OooO0o0(mutableObjectLongMap, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.objectLongMap>");
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long j) {
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        mutableObjectLongMap.set(k, j);
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long j) {
        MutableObjectLongMap<K> mutableObjectLongMap = new MutableObjectLongMap<>(0, 1, null);
        mutableObjectLongMap.set(k, j);
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long j, K k2, long j2) {
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long j, K k2, long j2) {
        MutableObjectLongMap<K> mutableObjectLongMap = new MutableObjectLongMap<>(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long j, K k2, long j2, K k3, long j3) {
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long j, K k2, long j2, K k3, long j3) {
        MutableObjectLongMap<K> mutableObjectLongMap = new MutableObjectLongMap<>(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long j, K k2, long j2, K k3, long j3, K k4, long j4) {
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        mutableObjectLongMap.set(k4, j4);
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long j, K k2, long j2, K k3, long j3, K k4, long j4) {
        MutableObjectLongMap<K> mutableObjectLongMap = new MutableObjectLongMap<>(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        mutableObjectLongMap.set(k4, j4);
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long j, K k2, long j2, K k3, long j3, K k4, long j4, K k5, long j5) {
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        mutableObjectLongMap.set(k4, j4);
        mutableObjectLongMap.set(k5, j5);
        return mutableObjectLongMap;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long j, K k2, long j2, K k3, long j3, K k4, long j4, K k5, long j5) {
        MutableObjectLongMap<K> mutableObjectLongMap = new MutableObjectLongMap<>(0, 1, null);
        mutableObjectLongMap.set(k, j);
        mutableObjectLongMap.set(k2, j2);
        mutableObjectLongMap.set(k3, j3);
        mutableObjectLongMap.set(k4, j4);
        mutableObjectLongMap.set(k5, j5);
        return mutableObjectLongMap;
    }
}
