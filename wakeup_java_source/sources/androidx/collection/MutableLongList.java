package androidx.collection;

import androidx.annotation.IntRange;
import java.util.Arrays;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class MutableLongList extends LongList {
    public MutableLongList() {
        this(0, 1, null);
    }

    public static /* synthetic */ void trim$default(MutableLongList mutableLongList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mutableLongList._size;
        }
        mutableLongList.trim(i);
    }

    public final boolean add(long j) {
        ensureCapacity(this._size + 1);
        long[] jArr = this.content;
        int i = this._size;
        jArr[i] = j;
        this._size = i + 1;
        return true;
    }

    public final boolean addAll(@IntRange(from = 0) int i, long[] elements) {
        int i2;
        o0OoOo0.OooO0oO(elements, "elements");
        if (i < 0 || i > (i2 = this._size)) {
            throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
        }
        if (elements.length == 0) {
            return false;
        }
        ensureCapacity(i2 + elements.length);
        long[] jArr = this.content;
        int i3 = this._size;
        if (i != i3) {
            OooOOOO.OooOOO0(jArr, jArr, elements.length + i, i, i3);
        }
        OooOOOO.OooOOo(elements, jArr, i, 0, 0, 12, null);
        this._size += elements.length;
        return true;
    }

    public final void clear() {
        this._size = 0;
    }

    public final void ensureCapacity(int i) {
        long[] jArr = this.content;
        if (jArr.length < i) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            o0OoOo0.OooO0o(jArrCopyOf, "copyOf(this, newSize)");
            this.content = jArrCopyOf;
        }
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final void minusAssign(long j) {
        remove(j);
    }

    public final void plusAssign(LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        addAll(this._size, elements);
    }

    public final boolean remove(long j) {
        int iIndexOf = indexOf(j);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(long[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        for (long j : elements) {
            remove(j);
        }
        return i != this._size;
    }

    public final long removeAt(@IntRange(from = 0) int i) {
        int i2;
        if (i < 0 || i >= (i2 = this._size)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Index ");
            sb.append(i);
            sb.append(" must be in 0..");
            sb.append(this._size - 1);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        long[] jArr = this.content;
        long j = jArr[i];
        if (i != i2 - 1) {
            OooOOOO.OooOOO0(jArr, jArr, i, i + 1, i2);
        }
        this._size--;
        return j;
    }

    public final void removeRange(@IntRange(from = 0) int i, @IntRange(from = 0) int i2) {
        int i3;
        if (i < 0 || i > (i3 = this._size) || i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this._size);
        }
        if (i2 >= i) {
            if (i2 != i) {
                if (i2 < i3) {
                    long[] jArr = this.content;
                    OooOOOO.OooOOO0(jArr, jArr, i, i2, i3);
                }
                this._size -= i2 - i;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
    }

    public final boolean retainAll(long[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        long[] jArr = this.content;
        int i2 = i - 1;
        while (true) {
            int i3 = 0;
            int i4 = -1;
            if (-1 >= i2) {
                break;
            }
            long j = jArr[i2];
            int length = elements.length;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (elements[i3] == j) {
                    i4 = i3;
                    break;
                }
                i3++;
            }
            if (i4 < 0) {
                removeAt(i2);
            }
            i2--;
        }
        return i != this._size;
    }

    public final long set(@IntRange(from = 0) int i, long j) {
        if (i >= 0 && i < this._size) {
            long[] jArr = this.content;
            long j2 = jArr[i];
            jArr[i] = j;
            return j2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("set index ");
        sb.append(i);
        sb.append(" must be between 0 .. ");
        sb.append(this._size - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void sort() {
        OooOOOO.OoooO(this.content, 0, this._size);
    }

    public final void sortDescending() {
        OooOOOO.o00000OO(this.content, 0, this._size);
    }

    public final void trim(int i) {
        int iMax = Math.max(i, this._size);
        long[] jArr = this.content;
        if (jArr.length > iMax) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            o0OoOo0.OooO0o(jArrCopyOf, "copyOf(this, newSize)");
            this.content = jArrCopyOf;
        }
    }

    public /* synthetic */ MutableLongList(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final void minusAssign(long[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        for (long j : elements) {
            remove(j);
        }
    }

    public final void plusAssign(long[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        addAll(this._size, elements);
    }

    public MutableLongList(int i) {
        super(i, null);
    }

    public final void plusAssign(long j) {
        add(j);
    }

    public final void add(@IntRange(from = 0) int i, long j) {
        int i2;
        if (i >= 0 && i <= (i2 = this._size)) {
            ensureCapacity(i2 + 1);
            long[] jArr = this.content;
            int i3 = this._size;
            if (i != i3) {
                OooOOOO.OooOOO0(jArr, jArr, i + 1, i, i3);
            }
            jArr[i] = j;
            this._size++;
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final void minusAssign(LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        long[] jArr = elements.content;
        int i = elements._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(jArr[i2]);
        }
    }

    public final boolean removeAll(LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        int i2 = elements._size - 1;
        if (i2 >= 0) {
            int i3 = 0;
            while (true) {
                remove(elements.get(i3));
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        return i != this._size;
    }

    public final boolean retainAll(LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        long[] jArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!elements.contains(jArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final boolean addAll(@IntRange(from = 0) int i, LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (i >= 0 && i <= this._size) {
            if (elements.isEmpty()) {
                return false;
            }
            ensureCapacity(this._size + elements._size);
            long[] jArr = this.content;
            int i2 = this._size;
            if (i != i2) {
                OooOOOO.OooOOO0(jArr, jArr, elements._size + i, i, i2);
            }
            OooOOOO.OooOOO0(elements.content, jArr, i, 0, elements._size);
            this._size += elements._size;
            return true;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final boolean addAll(LongList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return addAll(this._size, elements);
    }

    public final boolean addAll(long[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return addAll(this._size, elements);
    }
}
