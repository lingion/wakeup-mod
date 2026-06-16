package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class oo0o0Oo implements OooOOO, OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13315OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f13316OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f13317OooO0OO;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13318OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13319OooO0o0;

        OooO00o() {
            this.f13319OooO0o0 = oo0o0Oo.this.f13315OooO00o.iterator();
        }

        private final void OooO00o() {
            while (this.f13318OooO0o < oo0o0Oo.this.f13316OooO0O0 && this.f13319OooO0o0.hasNext()) {
                this.f13319OooO0o0.next();
                this.f13318OooO0o++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO00o();
            return this.f13318OooO0o < oo0o0Oo.this.f13317OooO0OO && this.f13319OooO0o0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO00o();
            if (this.f13318OooO0o >= oo0o0Oo.this.f13317OooO0OO) {
                throw new NoSuchElementException();
            }
            this.f13318OooO0o++;
            return this.f13319OooO0o0.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public oo0o0Oo(OooOOO sequence, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        this.f13315OooO00o = sequence;
        this.f13316OooO0O0 = i;
        this.f13317OooO0OO = i2;
        if (i < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i2).toString());
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i2 + " < " + i).toString());
    }

    private final int OooO0o() {
        return this.f13317OooO0OO - this.f13316OooO0O0;
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO00o(int i) {
        return i >= OooO0o() ? OooOo.OooO() : new oo0o0Oo(this.f13315OooO00o, this.f13316OooO0O0 + i, this.f13317OooO0OO);
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO0O0(int i) {
        if (i >= OooO0o()) {
            return this;
        }
        OooOOO oooOOO = this.f13315OooO00o;
        int i2 = this.f13316OooO0O0;
        return new oo0o0Oo(oooOOO, i2, i + i2);
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
