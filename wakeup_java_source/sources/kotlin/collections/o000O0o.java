package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* loaded from: classes6.dex */
final class o000O0o extends OooO0o implements RandomAccess {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f13113OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object[] f13114OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f13115OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f13116OooO0oo;

    public static final class OooO00o extends OooO0OO {

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13118OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f13119OooO0oo;

        OooO00o() {
            this.f13118OooO0oO = o000O0o.this.size();
            this.f13119OooO0oo = o000O0o.this.f13115OooO0oO;
        }

        @Override // kotlin.collections.OooO0OO
        protected void OooO00o() {
            if (this.f13118OooO0oO == 0) {
                OooO0O0();
                return;
            }
            OooO0OO(o000O0o.this.f13114OooO0o0[this.f13119OooO0oo]);
            this.f13119OooO0oo = (this.f13119OooO0oo + 1) % o000O0o.this.f13113OooO0o;
            this.f13118OooO0oO--;
        }
    }

    public o000O0o(Object[] buffer, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        this.f13114OooO0o0 = buffer;
        if (i < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i).toString());
        }
        if (i <= buffer.length) {
            this.f13113OooO0o = buffer.length;
            this.f13116OooO0oo = i;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    public final void OooO(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i).toString());
        }
        if (i > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i + ", size = " + size()).toString());
        }
        if (i > 0) {
            int i2 = this.f13115OooO0oO;
            int i3 = (i2 + i) % this.f13113OooO0o;
            if (i2 > i3) {
                OooOOOO.OooOoOO(this.f13114OooO0o0, null, i2, this.f13113OooO0o);
                OooOOOO.OooOoOO(this.f13114OooO0o0, null, 0, i3);
            } else {
                OooOOOO.OooOoOO(this.f13114OooO0o0, null, i2, i3);
            }
            this.f13115OooO0oO = i3;
            this.f13116OooO0oo = size() - i;
        }
    }

    public final void OooO0o(Object obj) {
        if (OooO0oo()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f13114OooO0o0[(this.f13115OooO0oO + size()) % this.f13113OooO0o] = obj;
        this.f13116OooO0oo = size() + 1;
    }

    public final o000O0o OooO0oO(int i) {
        Object[] array;
        int i2 = this.f13113OooO0o;
        int iOooO0o = o0O00o00.OooOo00.OooO0o(i2 + (i2 >> 1) + 1, i);
        if (this.f13115OooO0oO == 0) {
            array = Arrays.copyOf(this.f13114OooO0o0, iOooO0o);
            kotlin.jvm.internal.o0OoOo0.OooO0o(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iOooO0o]);
        }
        return new o000O0o(array, size());
    }

    public final boolean OooO0oo() {
        return size() == this.f13113OooO0o;
    }

    @Override // kotlin.collections.OooO0o, java.util.List
    public Object get(int i) {
        OooO0o.Companion.OooO0O0(i, size());
        return this.f13114OooO0o0[(this.f13115OooO0oO + i) % this.f13113OooO0o];
    }

    @Override // kotlin.collections.OooO0O0
    public int getSize() {
        return this.f13116OooO0oo;
    }

    @Override // kotlin.collections.OooO0o, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new OooO00o();
    }

    @Override // kotlin.collections.OooO0O0, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            kotlin.jvm.internal.o0OoOo0.OooO0o(array, "copyOf(...)");
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.f13115OooO0oO; i2 < size && i3 < this.f13113OooO0o; i3++) {
            array[i2] = this.f13114OooO0o0[i3];
            i2++;
        }
        while (i2 < size) {
            array[i2] = this.f13114OooO0o0[i];
            i2++;
            i++;
        }
        return o00Ooo.OooO0oO(size, array);
    }

    public o000O0o(int i) {
        this(new Object[i], 0);
    }

    @Override // kotlin.collections.OooO0O0, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
