package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o000OOo implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13299OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f13300OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13301OooO0o = -1;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13302OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Object f13303OooO0oO;

        OooO00o() {
            this.f13302OooO0o0 = o000OOo.this.f13299OooO00o.iterator();
        }

        private final void OooO00o() {
            if (this.f13302OooO0o0.hasNext()) {
                Object next = this.f13302OooO0o0.next();
                if (((Boolean) o000OOo.this.f13300OooO0O0.invoke(next)).booleanValue()) {
                    this.f13301OooO0o = 1;
                    this.f13303OooO0oO = next;
                    return;
                }
            }
            this.f13301OooO0o = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f13301OooO0o == -1) {
                OooO00o();
            }
            return this.f13301OooO0o == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f13301OooO0o == -1) {
                OooO00o();
            }
            if (this.f13301OooO0o == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f13303OooO0oO;
            this.f13303OooO0oO = null;
            this.f13301OooO0o = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o000OOo(OooOOO sequence, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        this.f13299OooO00o = sequence;
        this.f13300OooO0O0 = predicate;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
