package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class OooO0O0 implements OooOOO, OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13265OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f13266OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13267OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13268OooO0o0;

        OooO00o(OooO0O0 oooO0O0) {
            this.f13268OooO0o0 = oooO0O0.f13265OooO00o.iterator();
            this.f13267OooO0o = oooO0O0.f13266OooO0O0;
        }

        private final void OooO00o() {
            while (this.f13267OooO0o > 0 && this.f13268OooO0o0.hasNext()) {
                this.f13268OooO0o0.next();
                this.f13267OooO0o--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            OooO00o();
            return this.f13268OooO0o0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            OooO00o();
            return this.f13268OooO0o0.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO0O0(OooOOO sequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        this.f13265OooO00o = sequence;
        this.f13266OooO0O0 = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO00o(int i) {
        int i2 = this.f13266OooO0O0 + i;
        return i2 < 0 ? new OooO0O0(this, i) : new OooO0O0(this.f13265OooO00o, i2);
    }

    @Override // kotlin.sequences.OooO0OO
    public OooOOO OooO0O0(int i) {
        int i2 = this.f13266OooO0O0;
        int i3 = i2 + i;
        return i3 < 0 ? new o0O0O00(this, i) : new oo0o0Oo(this.f13265OooO00o, i2, i3);
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o(this);
    }
}
