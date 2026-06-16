package androidx.collection;

import androidx.annotation.IntRange;
import java.util.Arrays;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class MutableFloatList extends FloatList {
    public MutableFloatList() {
        this(0, 1, null);
    }

    public static /* synthetic */ void trim$default(MutableFloatList mutableFloatList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mutableFloatList._size;
        }
        mutableFloatList.trim(i);
    }

    public final boolean add(float f) {
        ensureCapacity(this._size + 1);
        float[] fArr = this.content;
        int i = this._size;
        fArr[i] = f;
        this._size = i + 1;
        return true;
    }

    public final boolean addAll(@IntRange(from = 0) int i, float[] elements) {
        int i2;
        o0OoOo0.OooO0oO(elements, "elements");
        if (i < 0 || i > (i2 = this._size)) {
            throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
        }
        if (elements.length == 0) {
            return false;
        }
        ensureCapacity(i2 + elements.length);
        float[] fArr = this.content;
        int i3 = this._size;
        if (i != i3) {
            OooOOOO.OooOO0O(fArr, fArr, elements.length + i, i, i3);
        }
        OooOOOO.OooOOOo(elements, fArr, i, 0, 0, 12, null);
        this._size += elements.length;
        return true;
    }

    public final void clear() {
        this._size = 0;
    }

    public final void ensureCapacity(int i) {
        float[] fArr = this.content;
        if (fArr.length < i) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i, (fArr.length * 3) / 2));
            o0OoOo0.OooO0o(fArrCopyOf, "copyOf(this, newSize)");
            this.content = fArrCopyOf;
        }
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final void minusAssign(float f) {
        remove(f);
    }

    public final void plusAssign(FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        addAll(this._size, elements);
    }

    public final boolean remove(float f) {
        int iIndexOf = indexOf(f);
        if (iIndexOf < 0) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    public final boolean removeAll(float[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        for (float f : elements) {
            remove(f);
        }
        return i != this._size;
    }

    public final float removeAt(@IntRange(from = 0) int i) {
        int i2;
        if (i < 0 || i >= (i2 = this._size)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Index ");
            sb.append(i);
            sb.append(" must be in 0..");
            sb.append(this._size - 1);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        float[] fArr = this.content;
        float f = fArr[i];
        if (i != i2 - 1) {
            OooOOOO.OooOO0O(fArr, fArr, i, i + 1, i2);
        }
        this._size--;
        return f;
    }

    public final void removeRange(@IntRange(from = 0) int i, @IntRange(from = 0) int i2) {
        int i3;
        if (i < 0 || i > (i3 = this._size) || i2 < 0 || i2 > i3) {
            throw new IndexOutOfBoundsException("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this._size);
        }
        if (i2 >= i) {
            if (i2 != i) {
                if (i2 < i3) {
                    float[] fArr = this.content;
                    OooOOOO.OooOO0O(fArr, fArr, i, i2, i3);
                }
                this._size -= i2 - i;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
    }

    public final boolean retainAll(float[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        float[] fArr = this.content;
        int i2 = i - 1;
        while (true) {
            int i3 = 0;
            int i4 = -1;
            if (-1 >= i2) {
                break;
            }
            float f = fArr[i2];
            int length = elements.length;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (elements[i3] == f) {
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

    public final float set(@IntRange(from = 0) int i, float f) {
        if (i >= 0 && i < this._size) {
            float[] fArr = this.content;
            float f2 = fArr[i];
            fArr[i] = f;
            return f2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("set index ");
        sb.append(i);
        sb.append(" must be between 0 .. ");
        sb.append(this._size - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void sort() {
        OooOOOO.OoooO0(this.content, 0, this._size);
    }

    public final void sortDescending() {
        OooOOOO.o00000O0(this.content, 0, this._size);
    }

    public final void trim(int i) {
        int iMax = Math.max(i, this._size);
        float[] fArr = this.content;
        if (fArr.length > iMax) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, iMax);
            o0OoOo0.OooO0o(fArrCopyOf, "copyOf(this, newSize)");
            this.content = fArrCopyOf;
        }
    }

    public /* synthetic */ MutableFloatList(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final void minusAssign(float[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        for (float f : elements) {
            remove(f);
        }
    }

    public final void plusAssign(float[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        addAll(this._size, elements);
    }

    public MutableFloatList(int i) {
        super(i, null);
    }

    public final void plusAssign(float f) {
        add(f);
    }

    public final void add(@IntRange(from = 0) int i, float f) {
        int i2;
        if (i >= 0 && i <= (i2 = this._size)) {
            ensureCapacity(i2 + 1);
            float[] fArr = this.content;
            int i3 = this._size;
            if (i != i3) {
                OooOOOO.OooOO0O(fArr, fArr, i + 1, i, i3);
            }
            fArr[i] = f;
            this._size++;
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final void minusAssign(FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        float[] fArr = elements.content;
        int i = elements._size;
        for (int i2 = 0; i2 < i; i2++) {
            remove(fArr[i2]);
        }
    }

    public final boolean removeAll(FloatList elements) {
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

    public final boolean retainAll(FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        int i = this._size;
        float[] fArr = this.content;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!elements.contains(fArr[i2])) {
                removeAt(i2);
            }
        }
        return i != this._size;
    }

    public final boolean addAll(@IntRange(from = 0) int i, FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        if (i >= 0 && i <= this._size) {
            if (elements.isEmpty()) {
                return false;
            }
            ensureCapacity(this._size + elements._size);
            float[] fArr = this.content;
            int i2 = this._size;
            if (i != i2) {
                OooOOOO.OooOO0O(fArr, fArr, elements._size + i, i, i2);
            }
            OooOOOO.OooOO0O(elements.content, fArr, i, 0, elements._size);
            this._size += elements._size;
            return true;
        }
        throw new IndexOutOfBoundsException("Index " + i + " must be in 0.." + this._size);
    }

    public final boolean addAll(FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return addAll(this._size, elements);
    }

    public final boolean addAll(float[] elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        return addAll(this._size, elements);
    }
}
