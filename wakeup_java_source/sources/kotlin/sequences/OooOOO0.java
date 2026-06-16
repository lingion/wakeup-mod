package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.o00000O;

/* loaded from: classes6.dex */
public final class OooOOO0 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13282OooO00o;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13283OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13284OooO0o0;

        OooO00o(OooOOO0 oooOOO0) {
            this.f13284OooO0o0 = oooOOO0.f13282OooO00o.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public o00000O next() {
            int i = this.f13283OooO0o;
            this.f13283OooO0o = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            return new o00000O(i, this.f13284OooO0o0.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13284OooO0o0.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOOO0(OooOOO sequence) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        this.f13282OooO00o = sequence;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o(this);
    }
}
