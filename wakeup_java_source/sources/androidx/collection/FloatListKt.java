package androidx.collection;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FloatListKt {
    private static final FloatList EmptyFloatList = new MutableFloatList(0);

    public static final FloatList emptyFloatList() {
        return EmptyFloatList;
    }

    public static final FloatList floatListOf() {
        return EmptyFloatList;
    }

    public static final MutableFloatList mutableFloatListOf() {
        return new MutableFloatList(0, 1, null);
    }

    public static final FloatList floatListOf(float f) {
        return mutableFloatListOf(f);
    }

    public static final MutableFloatList mutableFloatListOf(float f) {
        MutableFloatList mutableFloatList = new MutableFloatList(1);
        mutableFloatList.add(f);
        return mutableFloatList;
    }

    public static final FloatList floatListOf(float f, float f2) {
        return mutableFloatListOf(f, f2);
    }

    public static final FloatList floatListOf(float f, float f2, float f3) {
        return mutableFloatListOf(f, f2, f3);
    }

    public static final MutableFloatList mutableFloatListOf(float f, float f2) {
        MutableFloatList mutableFloatList = new MutableFloatList(2);
        mutableFloatList.add(f);
        mutableFloatList.add(f2);
        return mutableFloatList;
    }

    public static final FloatList floatListOf(float... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableFloatList mutableFloatList = new MutableFloatList(elements.length);
        mutableFloatList.plusAssign(elements);
        return mutableFloatList;
    }

    public static final MutableFloatList mutableFloatListOf(float f, float f2, float f3) {
        MutableFloatList mutableFloatList = new MutableFloatList(3);
        mutableFloatList.add(f);
        mutableFloatList.add(f2);
        mutableFloatList.add(f3);
        return mutableFloatList;
    }

    public static final MutableFloatList mutableFloatListOf(float... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableFloatList mutableFloatList = new MutableFloatList(elements.length);
        mutableFloatList.plusAssign(elements);
        return mutableFloatList;
    }
}
