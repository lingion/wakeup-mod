package androidx.collection;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ScatterSetKt {
    private static final MutableScatterSet<Object> EmptyScatterSet = new MutableScatterSet<>(0);

    public static final <E> ScatterSet<E> emptyScatterSet() {
        MutableScatterSet<Object> mutableScatterSet = EmptyScatterSet;
        o0OoOo0.OooO0o0(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return mutableScatterSet;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf() {
        return new MutableScatterSet<>(0, 1, null);
    }

    public static final <E> ScatterSet<E> scatterSetOf() {
        MutableScatterSet<Object> mutableScatterSet = EmptyScatterSet;
        o0OoOo0.OooO0o0(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.scatterSetOf>");
        return mutableScatterSet;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e) {
        MutableScatterSet<E> mutableScatterSet = new MutableScatterSet<>(1);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e);
        return mutableScatterSet;
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e) {
        return mutableScatterSetOf(e);
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e, E e2) {
        return mutableScatterSetOf(e, e2);
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e, E e2) {
        MutableScatterSet<E> mutableScatterSet = new MutableScatterSet<>(2);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e2);
        return mutableScatterSet;
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e, E e2, E e3) {
        return mutableScatterSetOf(e, e2, e3);
    }

    public static final <E> ScatterSet<E> scatterSetOf(E... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableScatterSet mutableScatterSet = new MutableScatterSet(elements.length);
        mutableScatterSet.plusAssign((Object[]) elements);
        return mutableScatterSet;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e, E e2, E e3) {
        MutableScatterSet<E> mutableScatterSet = new MutableScatterSet<>(3);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e2);
        mutableScatterSet.plusAssign((MutableScatterSet<E>) e3);
        return mutableScatterSet;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableScatterSet<E> mutableScatterSet = new MutableScatterSet<>(elements.length);
        mutableScatterSet.plusAssign((Object[]) elements);
        return mutableScatterSet;
    }
}
