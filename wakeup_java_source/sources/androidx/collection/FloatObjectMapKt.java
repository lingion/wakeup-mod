package androidx.collection;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FloatObjectMapKt {
    private static final MutableFloatObjectMap EmptyFloatObjectMap = new MutableFloatObjectMap(0);

    public static final <V> FloatObjectMap<V> emptyFloatObjectMap() {
        MutableFloatObjectMap mutableFloatObjectMap = EmptyFloatObjectMap;
        o0OoOo0.OooO0o0(mutableFloatObjectMap, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.emptyFloatObjectMap>");
        return mutableFloatObjectMap;
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf() {
        MutableFloatObjectMap mutableFloatObjectMap = EmptyFloatObjectMap;
        o0OoOo0.OooO0o0(mutableFloatObjectMap, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.floatObjectMapOf>");
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf() {
        return new MutableFloatObjectMap<>(0, 1, null);
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf(float f, V v) {
        MutableFloatObjectMap mutableFloatObjectMap = new MutableFloatObjectMap(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf(float f, V v) {
        MutableFloatObjectMap<V> mutableFloatObjectMap = new MutableFloatObjectMap<>(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        return mutableFloatObjectMap;
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf(float f, V v, float f2, V v2) {
        MutableFloatObjectMap mutableFloatObjectMap = new MutableFloatObjectMap(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf(float f, V v, float f2, V v2) {
        MutableFloatObjectMap<V> mutableFloatObjectMap = new MutableFloatObjectMap<>(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        return mutableFloatObjectMap;
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3) {
        MutableFloatObjectMap mutableFloatObjectMap = new MutableFloatObjectMap(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3) {
        MutableFloatObjectMap<V> mutableFloatObjectMap = new MutableFloatObjectMap<>(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        return mutableFloatObjectMap;
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3, float f4, V v4) {
        MutableFloatObjectMap mutableFloatObjectMap = new MutableFloatObjectMap(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        mutableFloatObjectMap.set(f4, v4);
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3, float f4, V v4) {
        MutableFloatObjectMap<V> mutableFloatObjectMap = new MutableFloatObjectMap<>(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        mutableFloatObjectMap.set(f4, v4);
        return mutableFloatObjectMap;
    }

    public static final <V> FloatObjectMap<V> floatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3, float f4, V v4, float f5, V v5) {
        MutableFloatObjectMap mutableFloatObjectMap = new MutableFloatObjectMap(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        mutableFloatObjectMap.set(f4, v4);
        mutableFloatObjectMap.set(f5, v5);
        return mutableFloatObjectMap;
    }

    public static final <V> MutableFloatObjectMap<V> mutableFloatObjectMapOf(float f, V v, float f2, V v2, float f3, V v3, float f4, V v4, float f5, V v5) {
        MutableFloatObjectMap<V> mutableFloatObjectMap = new MutableFloatObjectMap<>(0, 1, null);
        mutableFloatObjectMap.set(f, v);
        mutableFloatObjectMap.set(f2, v2);
        mutableFloatObjectMap.set(f3, v3);
        mutableFloatObjectMap.set(f4, v4);
        mutableFloatObjectMap.set(f5, v5);
        return mutableFloatObjectMap;
    }
}
