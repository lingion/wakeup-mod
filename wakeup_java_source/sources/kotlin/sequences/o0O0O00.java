package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class o0O0O00 implements OooOOO, OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13308OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f13309OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Iterator f13310OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f13311OooO0o0;

        OooO00o(o0O0O00 o0o0o00) {
            this.f13311OooO0o0 = o0o0o00.f13309OooO0O0;
            this.f13310OooO0o = o0o0o00.f13308OooO00o.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13311OooO0o0 > 0 && this.f13310OooO0o.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.f13311OooO0o0;
            if (i == 0) {
                throw new NoSuchElementException();
            }
            this.f13311OooO0o0 = i - 1;
            return this.f13310OooO0o.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o0O0O00(OooOOO sequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        this.f13308OooO00o = sequence;
        this.f13309OooO0O0 = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO00o(int i) {
        int i2 = this.f13309OooO0O0;
        return i >= i2 ? OooOo.OooO() : new oo0o0Oo(this.f13308OooO00o, i, i2);
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO0O0(int i) {
        return i >= this.f13309OooO0O0 ? this : new o0O0O00(this.f13308OooO00o, i);
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o(this);
    }
}
