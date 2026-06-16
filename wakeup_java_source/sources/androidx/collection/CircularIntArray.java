package androidx.collection;

import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes.dex */
public final class CircularIntArray {
    private int capacityBitmask;
    private int[] elements;
    private int head;
    private int tail;

    public CircularIntArray() {
        this(0, 1, null);
    }

    private final void doubleCapacity() {
        int[] iArr = this.elements;
        int length = iArr.length;
        int i = this.head;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i3];
        OooOOOO.OooOO0o(iArr, iArr2, 0, i, length);
        OooOOOO.OooOO0o(this.elements, iArr2, i2, 0, this.head);
        this.elements = iArr2;
        this.head = 0;
        this.tail = length;
        this.capacityBitmask = i3 - 1;
    }

    public final void addFirst(int i) {
        int i2 = (this.head - 1) & this.capacityBitmask;
        this.head = i2;
        this.elements[i2] = i;
        if (i2 == this.tail) {
            doubleCapacity();
        }
    }

    public final void addLast(int i) {
        int[] iArr = this.elements;
        int i2 = this.tail;
        iArr[i2] = i;
        int i3 = this.capacityBitmask & (i2 + 1);
        this.tail = i3;
        if (i3 == this.head) {
            doubleCapacity();
        }
    }

    public final void clear() {
        this.tail = this.head;
    }

    public final int get(int i) {
        if (i < 0 || i >= size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.elements[this.capacityBitmask & (this.head + i)];
    }

    public final int getFirst() {
        int i = this.head;
        if (i != this.tail) {
            return this.elements[i];
        }
        CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int getLast() {
        int i = this.head;
        int i2 = this.tail;
        if (i != i2) {
            return this.elements[(i2 - 1) & this.capacityBitmask];
        }
        CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
        throw new ArrayIndexOutOfBoundsException();
    }

    public final boolean isEmpty() {
        return this.head == this.tail;
    }

    public final int popFirst() {
        int i = this.head;
        if (i == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.elements[i];
        this.head = (i + 1) & this.capacityBitmask;
        return i2;
    }

    public final int popLast() {
        int i = this.head;
        int i2 = this.tail;
        if (i == i2) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.capacityBitmask & (i2 - 1);
        int i4 = this.elements[i3];
        this.tail = i3;
        return i4;
    }

    public final void removeFromEnd(int i) {
        if (i <= 0) {
            return;
        }
        if (i > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        this.tail = this.capacityBitmask & (this.tail - i);
    }

    public final void removeFromStart(int i) {
        if (i <= 0) {
            return;
        }
        if (i > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        this.head = this.capacityBitmask & (this.head + i);
    }

    public final int size() {
        return (this.tail - this.head) & this.capacityBitmask;
    }

    public CircularIntArray(int i) {
        if (i < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.capacityBitmask = i - 1;
        this.elements = new int[i];
    }

    public /* synthetic */ CircularIntArray(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
