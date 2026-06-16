package androidx.collection;

import androidx.annotation.IntRange;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O00o00.OooOO0O;
import o0O00o00.OooOo00;

/* loaded from: classes.dex */
public abstract class FloatList {
    public int _size;
    public float[] content;

    public /* synthetic */ FloatList(int i, OooOOO oooOOO) {
        this(i);
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public static /* synthetic */ void get_size$annotations() {
    }

    public static /* synthetic */ String joinToString$default(FloatList floatList, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        return floatList.joinToString(charSequence, charSequence5, charSequence6, i3, charSequence4);
    }

    public final boolean any() {
        return isNotEmpty();
    }

    public final boolean contains(float f) {
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (fArr[i2] == f) {
                return true;
            }
        }
        return false;
    }

    public final boolean containsAll(FloatList elements) {
        o0OoOo0.OooO0oO(elements, "elements");
        OooOO0O oooOO0OOooOOO = OooOo00.OooOOO(0, elements._size);
        int iOooO00o = oooOO0OOooOOO.OooO00o();
        int iOooO0O0 = oooOO0OOooOOO.OooO0O0();
        if (iOooO00o > iOooO0O0) {
            return true;
        }
        while (contains(elements.get(iOooO00o))) {
            if (iOooO00o == iOooO0O0) {
                return true;
            }
            iOooO00o++;
        }
        return false;
    }

    public final int count() {
        return this._size;
    }

    public final float elementAt(@IntRange(from = 0) int i) {
        if (i >= 0 && i < this._size) {
            return this.content[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Index ");
        sb.append(i);
        sb.append(" must be in 0..");
        sb.append(this._size - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final float elementAtOrElse(@IntRange(from = 0) int i, Function1<? super Integer, Float> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        return (i < 0 || i >= this._size) ? defaultValue.invoke(Integer.valueOf(i)).floatValue() : this.content[i];
    }

    public boolean equals(Object obj) {
        if (obj instanceof FloatList) {
            FloatList floatList = (FloatList) obj;
            int i = floatList._size;
            int i2 = this._size;
            if (i == i2) {
                float[] fArr = this.content;
                float[] fArr2 = floatList.content;
                OooOO0O oooOO0OOooOOO = OooOo00.OooOOO(0, i2);
                int iOooO00o = oooOO0OOooOOO.OooO00o();
                int iOooO0O0 = oooOO0OOooOOO.OooO0O0();
                if (iOooO00o > iOooO0O0) {
                    return true;
                }
                while (fArr[iOooO00o] == fArr2[iOooO00o]) {
                    if (iOooO00o == iOooO0O0) {
                        return true;
                    }
                    iOooO00o++;
                }
                return false;
            }
        }
        return false;
    }

    public final float first() {
        if (isEmpty()) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        return this.content[0];
    }

    public final <R> R fold(R r, Function2<? super R, ? super Float, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            r = operation.invoke(r, Float.valueOf(fArr[i2]));
        }
        return r;
    }

    public final <R> R foldIndexed(R r, Function3<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            R r2 = r;
            r = operation.invoke(Integer.valueOf(i2), r2, Float.valueOf(fArr[i2]));
        }
        return r;
    }

    public final <R> R foldRight(R r, Function2<? super Float, ? super R, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        float[] fArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = operation.invoke(Float.valueOf(fArr[i]), r);
        }
    }

    public final <R> R foldRightIndexed(R r, Function3<? super Integer, ? super Float, ? super R, ? extends R> operation) {
        o0OoOo0.OooO0oO(operation, "operation");
        float[] fArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return r;
            }
            r = operation.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]), r);
        }
    }

    public final void forEach(Function1<? super Float, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            block.invoke(Float.valueOf(fArr[i2]));
        }
    }

    public final void forEachIndexed(Function2<? super Integer, ? super Float, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            block.invoke(Integer.valueOf(i2), Float.valueOf(fArr[i2]));
        }
    }

    public final void forEachReversed(Function1<? super Float, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                block.invoke(Float.valueOf(fArr[i]));
            }
        }
    }

    public final void forEachReversedIndexed(Function2<? super Integer, ? super Float, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.content;
        int i = this._size;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            } else {
                block.invoke(Integer.valueOf(i), Float.valueOf(fArr[i]));
            }
        }
    }

    public final float get(@IntRange(from = 0) int i) {
        if (i >= 0 && i < this._size) {
            return this.content[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Index ");
        sb.append(i);
        sb.append(" must be in 0..");
        sb.append(this._size - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final OooOO0O getIndices() {
        return OooOo00.OooOOO(0, this._size);
    }

    @IntRange(from = -1)
    public final int getLastIndex() {
        return this._size - 1;
    }

    @IntRange(from = 0)
    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        float[] fArr = this.content;
        int i = this._size;
        int iFloatToIntBits = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iFloatToIntBits += Float.floatToIntBits(fArr[i2]) * 31;
        }
        return iFloatToIntBits;
    }

    public final int indexOf(float f) {
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (f == fArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfFirst(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (predicate.invoke(Float.valueOf(fArr[i2])).booleanValue()) {
                return i2;
            }
        }
        return -1;
    }

    public final int indexOfLast(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!predicate.invoke(Float.valueOf(fArr[i])).booleanValue());
        return i;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final float last() {
        if (isEmpty()) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        return this.content[this._size - 1];
    }

    public final int lastIndexOf(float f) {
        float[] fArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (fArr[i] != f);
        return i;
    }

    public final boolean none() {
        return isEmpty();
    }

    public final boolean reversedAny(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        for (int i = this._size - 1; -1 < i; i--) {
            if (predicate.invoke(Float.valueOf(fArr[i])).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return joinToString$default(this, null, "[", "]", 0, null, 25, null);
    }

    private FloatList(int i) {
        this.content = i == 0 ? FloatSetKt.getEmptyFloatArray() : new float[i];
    }

    public final boolean any(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            if (predicate.invoke(Float.valueOf(fArr[i2])).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final int count(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (predicate.invoke(Float.valueOf(fArr[i3])).booleanValue()) {
                i2++;
            }
        }
        return i2;
    }

    public final String joinToString(CharSequence separator) {
        o0OoOo0.OooO0oO(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    public final float first(Function1<? super Float, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            if (predicate.invoke(Float.valueOf(f)).booleanValue()) {
                return f;
            }
        }
        throw new NoSuchElementException("FloatList contains no element matching the predicate.");
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public static /* synthetic */ String joinToString$default(FloatList floatList, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 transform, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 1) != 0) {
                separator = ", ";
            }
            if ((i2 & 2) != 0) {
                prefix = "";
            }
            if ((i2 & 4) != 0) {
                postfix = "";
            }
            if ((i2 & 8) != 0) {
                i = -1;
            }
            if ((i2 & 16) != 0) {
                truncated = "...";
            }
            o0OoOo0.OooO0oO(separator, "separator");
            o0OoOo0.OooO0oO(prefix, "prefix");
            o0OoOo0.OooO0oO(postfix, "postfix");
            o0OoOo0.OooO0oO(truncated, "truncated");
            o0OoOo0.OooO0oO(transform, "transform");
            StringBuilder sb = new StringBuilder();
            sb.append(prefix);
            float[] fArr = floatList.content;
            int i3 = floatList._size;
            int i4 = 0;
            while (true) {
                if (i4 < i3) {
                    float f = fArr[i4];
                    if (i4 == i) {
                        sb.append(truncated);
                        break;
                    }
                    if (i4 != 0) {
                        sb.append(separator);
                    }
                    sb.append((CharSequence) transform.invoke(Float.valueOf(f)));
                    i4++;
                } else {
                    sb.append(postfix);
                    break;
                }
            }
            String string = sb.toString();
            o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, i, null, 16, null);
    }

    public final float last(Function1<? super Float, Boolean> predicate) {
        float f;
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.content;
        int i = this._size;
        do {
            i--;
            if (-1 < i) {
                f = fArr[i];
            } else {
                throw new NoSuchElementException("FloatList contains no element matching the predicate.");
            }
        } while (!predicate.invoke(Float.valueOf(f)).booleanValue());
        return f;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr = this.content;
        int i2 = this._size;
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                float f = fArr[i3];
                if (i3 == i) {
                    sb.append(truncated);
                    break;
                }
                if (i3 != 0) {
                    sb.append(separator);
                }
                sb.append(f);
                i3++;
            } else {
                sb.append(postfix);
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr = this.content;
        int i2 = this._size;
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                float f = fArr[i3];
                if (i3 == i) {
                    sb.append(truncated);
                    break;
                }
                if (i3 != 0) {
                    sb.append(separator);
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i3++;
            } else {
                sb.append(postfix);
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i, Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr = this.content;
        int i2 = this._size;
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                float f = fArr[i3];
                if (i3 == i) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i3 != 0) {
                    sb.append(separator);
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i3++;
            } else {
                sb.append(postfix);
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr = this.content;
        int i = this._size;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                float f = fArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append(separator);
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i2++;
            } else {
                sb.append(postfix);
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr = this.content;
        int i = this._size;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                float f = fArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append(separator);
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i2++;
            } else {
                sb.append((CharSequence) "");
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence separator, Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        float[] fArr = this.content;
        int i = this._size;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                float f = fArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append(separator);
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i2++;
            } else {
                sb.append((CharSequence) "");
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(Function1<? super Float, ? extends CharSequence> transform) {
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        float[] fArr = this.content;
        int i = this._size;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                float f = fArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(transform.invoke(Float.valueOf(f)));
                i2++;
            } else {
                sb.append((CharSequence) "");
                break;
            }
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
