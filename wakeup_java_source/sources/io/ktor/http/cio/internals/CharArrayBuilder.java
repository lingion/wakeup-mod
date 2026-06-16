package io.ktor.http.cio.internals;

import io.ktor.utils.io.pool.ObjectPool;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CharArrayBuilder implements CharSequence, Appendable {
    private List<char[]> buffers;
    private char[] current;
    private int length;
    private final ObjectPool<char[]> pool;
    private boolean released;
    private int remaining;
    private String stringified;

    private final class SubSequenceImpl implements CharSequence {
        private final int end;
        private final int start;
        private String stringified;

        public SubSequenceImpl(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        @Override // java.lang.CharSequence
        public final /* bridge */ char charAt(int i) {
            return get(i);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof CharSequence)) {
                return false;
            }
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() != length()) {
                return false;
            }
            return CharArrayBuilder.this.rangeEqualsImpl(this.start, charSequence, 0, length());
        }

        public char get(int i) {
            int i2 = this.start + i;
            if (i < 0) {
                throw new IllegalArgumentException(("index is negative: " + i).toString());
            }
            if (i2 < this.end) {
                return CharArrayBuilder.this.getImpl(i2);
            }
            throw new IllegalArgumentException(("index (" + i + ") should be less than length (" + length() + ')').toString());
        }

        public final int getEnd() {
            return this.end;
        }

        public int getLength() {
            return this.end - this.start;
        }

        public final int getStart() {
            return this.start;
        }

        public int hashCode() {
            String str = this.stringified;
            return str != null ? str.hashCode() : CharArrayBuilder.this.hashCodeImpl(this.start, this.end);
        }

        @Override // java.lang.CharSequence
        public final /* bridge */ int length() {
            return getLength();
        }

        @Override // java.lang.CharSequence
        public CharSequence subSequence(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException(("start is negative: " + i).toString());
            }
            if (i > i2) {
                throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i2 + ')').toString());
            }
            int i3 = this.end;
            int i4 = this.start;
            if (i2 <= i3 - i4) {
                return i == i2 ? "" : CharArrayBuilder.this.new SubSequenceImpl(i + i4, i4 + i2);
            }
            throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
        }

        @Override // java.lang.CharSequence
        public String toString() {
            String str = this.stringified;
            if (str != null) {
                return str;
            }
            String string = CharArrayBuilder.this.copy(this.start, this.end).toString();
            this.stringified = string;
            return string;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharArrayBuilder() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final char[] appendNewArray() {
        char[] cArrBorrow = this.pool.borrow();
        char[] cArr = this.current;
        this.current = cArrBorrow;
        this.remaining = cArrBorrow.length;
        this.released = false;
        if (cArr != null) {
            List<char[]> list = this.buffers;
            List<char[]> list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                this.buffers = arrayList;
                arrayList.add(cArr);
                list2 = arrayList;
            }
            list2.add(cArrBorrow);
        }
        return cArrBorrow;
    }

    private final char[] bufferForIndex(int i) {
        List<char[]> list = this.buffers;
        if (list != null) {
            char[] cArr = this.current;
            o0OoOo0.OooO0Oo(cArr);
            return list.get(i / cArr.length);
        }
        if (i >= 2048) {
            throwSingleBuffer(i);
            throw new KotlinNothingValueException();
        }
        char[] cArr2 = this.current;
        if (cArr2 != null) {
            return cArr2;
        }
        throwSingleBuffer(i);
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CharSequence copy(int i, int i2) {
        if (i == i2) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i2 - i);
        for (int i3 = i - (i % 2048); i3 < i2; i3 += 2048) {
            char[] cArrBufferForIndex = bufferForIndex(i3);
            int iMin = Math.min(i2 - i3, 2048);
            for (int iMax = Math.max(0, i - i3); iMax < iMin; iMax++) {
                sb.append(cArrBufferForIndex[iMax]);
            }
        }
        return sb;
    }

    private final int currentPosition() {
        char[] cArr = this.current;
        o0OoOo0.OooO0Oo(cArr);
        return cArr.length - this.remaining;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final char getImpl(int i) {
        char[] cArrBufferForIndex = bufferForIndex(i);
        char[] cArr = this.current;
        o0OoOo0.OooO0Oo(cArr);
        return cArrBufferForIndex[i % cArr.length];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int hashCodeImpl(int i, int i2) {
        int impl = 0;
        while (i < i2) {
            impl = (impl * 31) + getImpl(i);
            i++;
        }
        return impl;
    }

    private final char[] nonFullBuffer() {
        if (this.remaining == 0) {
            return appendNewArray();
        }
        char[] cArr = this.current;
        o0OoOo0.OooO0Oo(cArr);
        return cArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean rangeEqualsImpl(int i, CharSequence charSequence, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (getImpl(i + i4) != charSequence.charAt(i2 + i4)) {
                return false;
            }
        }
        return true;
    }

    private final Void throwSingleBuffer(int i) {
        if (this.released) {
            throw new IllegalStateException("Buffer is already released");
        }
        throw new IndexOutOfBoundsException(i + " is not in range [0; " + currentPosition() + ')');
    }

    @Override // java.lang.Appendable
    public Appendable append(char c) {
        char[] cArrNonFullBuffer = nonFullBuffer();
        char[] cArr = this.current;
        o0OoOo0.OooO0Oo(cArr);
        int length = cArr.length;
        int i = this.remaining;
        cArrNonFullBuffer[length - i] = c;
        this.stringified = null;
        this.remaining = i - 1;
        this.length = length() + 1;
        return this;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return get(i);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CharSequence)) {
            return false;
        }
        CharSequence charSequence = (CharSequence) obj;
        if (length() != charSequence.length()) {
            return false;
        }
        return rangeEqualsImpl(0, charSequence, 0, length());
    }

    public char get(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("index is negative: " + i).toString());
        }
        if (i < length()) {
            return getImpl(i);
        }
        throw new IllegalArgumentException(("index " + i + " is not in range [0, " + length() + ')').toString());
    }

    public int getLength() {
        return this.length;
    }

    public final ObjectPool<char[]> getPool() {
        return this.pool;
    }

    public int hashCode() {
        String str = this.stringified;
        return str != null ? str.hashCode() : hashCodeImpl(0, length());
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    public final void release() {
        List<char[]> list = this.buffers;
        if (list != null) {
            this.current = null;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                this.pool.recycle(list.get(i));
            }
        } else {
            char[] cArr = this.current;
            if (cArr != null) {
                this.pool.recycle(cArr);
            }
            this.current = null;
        }
        this.released = true;
        this.buffers = null;
        this.stringified = null;
        this.length = 0;
        this.remaining = 0;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException(("startIndex (" + i + ") should be less or equal to endIndex (" + i2 + ')').toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(("startIndex is negative: " + i).toString());
        }
        if (i2 <= length()) {
            return new SubSequenceImpl(i, i2);
        }
        throw new IllegalArgumentException(("endIndex (" + i2 + ") is greater than length (" + length() + ')').toString());
    }

    @Override // java.lang.CharSequence
    public String toString() {
        String str = this.stringified;
        if (str != null) {
            return str;
        }
        String string = copy(0, length()).toString();
        this.stringified = string;
        return string;
    }

    public CharArrayBuilder(ObjectPool<char[]> pool) {
        o0OoOo0.OooO0oO(pool, "pool");
        this.pool = pool;
    }

    public /* synthetic */ CharArrayBuilder(ObjectPool objectPool, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? CharArrayPoolKt.getCharArrayPool() : objectPool);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            return this;
        }
        int i3 = i;
        while (i3 < i2) {
            char[] cArrNonFullBuffer = nonFullBuffer();
            int length = cArrNonFullBuffer.length;
            int i4 = this.remaining;
            int i5 = length - i4;
            int iMin = Math.min(i2 - i3, i4);
            for (int i6 = 0; i6 < iMin; i6++) {
                cArrNonFullBuffer[i5 + i6] = charSequence.charAt(i3 + i6);
            }
            i3 += iMin;
            this.remaining -= iMin;
        }
        this.stringified = null;
        this.length = length() + (i2 - i);
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        return charSequence == null ? this : append(charSequence, 0, charSequence.length());
    }
}
