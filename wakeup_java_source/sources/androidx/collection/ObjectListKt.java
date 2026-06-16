package androidx.collection;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ObjectListKt {
    private static final Object[] EmptyArray = new Object[0];
    private static final ObjectList<Object> EmptyObjectList = new MutableObjectList(0);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkIndex(List<?> list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + size + " elements.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkSubIndex(List<?> list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i + ") is less than 0.");
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }

    public static final <E> ObjectList<E> emptyObjectList() {
        ObjectList<E> objectList = (ObjectList<E>) EmptyObjectList;
        o0OoOo0.OooO0o0(objectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return objectList;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf() {
        return new MutableObjectList<>(0, 1, null);
    }

    public static final <E> ObjectList<E> objectListOf() {
        ObjectList<E> objectList = (ObjectList<E>) EmptyObjectList;
        o0OoOo0.OooO0o0(objectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.objectListOf>");
        return objectList;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e) {
        MutableObjectList<E> mutableObjectList = new MutableObjectList<>(1);
        mutableObjectList.add(e);
        return mutableObjectList;
    }

    public static final <E> ObjectList<E> objectListOf(E e) {
        return mutableObjectListOf(e);
    }

    public static final <E> ObjectList<E> objectListOf(E e, E e2) {
        return mutableObjectListOf(e, e2);
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e, E e2) {
        MutableObjectList<E> mutableObjectList = new MutableObjectList<>(2);
        mutableObjectList.add(e);
        mutableObjectList.add(e2);
        return mutableObjectList;
    }

    public static final <E> ObjectList<E> objectListOf(E e, E e2, E e3) {
        return mutableObjectListOf(e, e2, e3);
    }

    public static final <E> ObjectList<E> objectListOf(E... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableObjectList mutableObjectList = new MutableObjectList(elements.length);
        mutableObjectList.plusAssign((Object[]) elements);
        return mutableObjectList;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e, E e2, E e3) {
        MutableObjectList<E> mutableObjectList = new MutableObjectList<>(3);
        mutableObjectList.add(e);
        mutableObjectList.add(e2);
        mutableObjectList.add(e3);
        return mutableObjectList;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E... elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        MutableObjectList<E> mutableObjectList = new MutableObjectList<>(elements.length);
        mutableObjectList.plusAssign((Object[]) elements);
        return mutableObjectList;
    }
}
