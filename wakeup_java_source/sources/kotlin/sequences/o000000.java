package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class o000000 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13290OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function2 f13291OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13292OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13293OooO0o0;

        OooO00o() {
            this.f13293OooO0o0 = o000000.this.f13290OooO00o.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13293OooO0o0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            Function2 function2 = o000000.this.f13291OooO0O0;
            int i = this.f13292OooO0o;
            this.f13292OooO0o = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            return function2.invoke(Integer.valueOf(i), this.f13293OooO0o0.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o000000(OooOOO sequence, Function2 transformer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transformer, "transformer");
        this.f13290OooO00o = sequence;
        this.f13291OooO0O0 = transformer;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
