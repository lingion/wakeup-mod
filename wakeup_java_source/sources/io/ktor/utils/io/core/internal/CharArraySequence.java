package io.ktor.utils.io.core.internal;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CharArraySequence implements CharSequence {
    private final char[] array;
    private final int length;
    private final int offset;

    public CharArraySequence(char[] array, int i, int i2) {
        o0OoOo0.OooO0oO(array, "array");
        this.array = array;
        this.offset = i;
        this.length = i2;
    }

    private final Void indexOutOfBounds(int i) {
        throw new IndexOutOfBoundsException("String index out of bounds: " + i + " > " + this.length);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return get(i);
    }

    public final char get(int i) {
        if (i < this.length) {
            return this.array[i + this.offset];
        }
        indexOutOfBounds(i);
        throw new KotlinNothingValueException();
    }

    public final int getLength() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(("startIndex shouldn't be negative: " + i).toString());
        }
        int i3 = this.length;
        if (i > i3) {
            throw new IllegalArgumentException(("startIndex is too large: " + i + " > " + this.length).toString());
        }
        if (i + i2 > i3) {
            throw new IllegalArgumentException(("endIndex is too large: " + i2 + " > " + this.length).toString());
        }
        if (i2 >= i) {
            return new CharArraySequence(this.array, this.offset + i, i2 - i);
        }
        throw new IllegalArgumentException(("endIndex should be greater or equal to startIndex: " + i + " > " + i2).toString());
    }
}
