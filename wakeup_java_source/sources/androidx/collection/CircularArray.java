package androidx.collection;

import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class CircularArray<E> {
    private int capacityBitmask;
    private E[] elements;
    private int head;
    private int tail;

    public CircularArray() {
        this(0, 1, null);
    }

    private final void doubleCapacity() {
        E[] eArr = this.elements;
        int length = eArr.length;
        int i = this.head;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        E[] eArr2 = (E[]) new Object[i3];
        OooOOOO.OooOOO(eArr, eArr2, 0, i, length);
        OooOOOO.OooOOO(this.elements, eArr2, i2, 0, this.head);
        this.elements = eArr2;
        this.head = 0;
        this.tail = length;
        this.capacityBitmask = i3 - 1;
    }

    public final void addFirst(E e) {
        int i = (this.head - 1) & this.capacityBitmask;
        this.head = i;
        this.elements[i] = e;
        if (i == this.tail) {
            doubleCapacity();
        }
    }

    public final void addLast(E e) {
        E[] eArr = this.elements;
        int i = this.tail;
        eArr[i] = e;
        int i2 = this.capacityBitmask & (i + 1);
        this.tail = i2;
        if (i2 == this.head) {
            doubleCapacity();
        }
    }

    public final void clear() {
        removeFromStart(size());
    }

    public final E get(int i) {
        if (i < 0 || i >= size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[this.capacityBitmask & (this.head + i)];
        o0OoOo0.OooO0Oo(e);
        return e;
    }

    public final E getFirst() {
        int i = this.head;
        if (i == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[i];
        o0OoOo0.OooO0Oo(e);
        return e;
    }

    public final E getLast() {
        int i = this.head;
        int i2 = this.tail;
        if (i == i2) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[(i2 - 1) & this.capacityBitmask];
        o0OoOo0.OooO0Oo(e);
        return e;
    }

    public final boolean isEmpty() {
        return this.head == this.tail;
    }

    public final E popFirst() {
        int i = this.head;
        if (i == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E[] eArr = this.elements;
        E e = eArr[i];
        eArr[i] = null;
        this.head = (i + 1) & this.capacityBitmask;
        return e;
    }

    public final E popLast() {
        int i = this.head;
        int i2 = this.tail;
        if (i == i2) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.capacityBitmask & (i2 - 1);
        E[] eArr = this.elements;
        E e = eArr[i3];
        eArr[i3] = null;
        this.tail = i3;
        return e;
    }

    public final void removeFromEnd(int i) {
        if (i <= 0) {
            return;
        }
        if (i > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.tail;
        int i3 = i < i2 ? i2 - i : 0;
        for (int i4 = i3; i4 < i2; i4++) {
            this.elements[i4] = null;
        }
        int i5 = this.tail;
        int i6 = i5 - i3;
        int i7 = i - i6;
        this.tail = i5 - i6;
        if (i7 > 0) {
            int length = this.elements.length;
            this.tail = length;
            int i8 = length - i7;
            for (int i9 = i8; i9 < length; i9++) {
                this.elements[i9] = null;
            }
            this.tail = i8;
        }
    }

    public final void removeFromStart(int i) {
        if (i <= 0) {
            return;
        }
        if (i > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = this.elements.length;
        int i2 = this.head;
        if (i < length - i2) {
            length = i2 + i;
        }
        while (i2 < length) {
            this.elements[i2] = null;
            i2++;
        }
        int i3 = this.head;
        int i4 = length - i3;
        int i5 = i - i4;
        this.head = this.capacityBitmask & (i3 + i4);
        if (i5 > 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                this.elements[i6] = null;
            }
            this.head = i5;
        }
    }

    public final int size() {
        return (this.tail - this.head) & this.capacityBitmask;
    }

    public CircularArray(int i) {
        if (i < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.capacityBitmask = i - 1;
        this.elements = (E[]) new Object[i];
    }

    public /* synthetic */ CircularArray(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
