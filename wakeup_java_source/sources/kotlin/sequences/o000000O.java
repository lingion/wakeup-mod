package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o000000O implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13295OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f13296OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13298OooO0o0;

        OooO00o() {
            this.f13298OooO0o0 = o000000O.this.f13295OooO00o.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13298OooO0o0.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return o000000O.this.f13296OooO0O0.invoke(this.f13298OooO0o0.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o000000O(OooOOO sequence, Function1 transformer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transformer, "transformer");
        this.f13295OooO00o = sequence;
        this.f13296OooO0O0 = transformer;
    }

    public final OooOOO OooO0o0(Function1 iterator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterator, "iterator");
        return new OooOO0(this.f13295OooO00o, this.f13296OooO0O0, iterator);
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
