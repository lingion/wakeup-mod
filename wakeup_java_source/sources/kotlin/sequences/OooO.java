package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OooO implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13257OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f13258OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function1 f13259OooO0OO;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13260OooO0o = -1;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13261OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Object f13262OooO0oO;

        OooO00o() {
            this.f13261OooO0o0 = OooO.this.f13257OooO00o.iterator();
        }

        private final void OooO00o() {
            while (this.f13261OooO0o0.hasNext()) {
                Object next = this.f13261OooO0o0.next();
                if (((Boolean) OooO.this.f13259OooO0OO.invoke(next)).booleanValue() == OooO.this.f13258OooO0O0) {
                    this.f13262OooO0oO = next;
                    this.f13260OooO0o = 1;
                    return;
                }
            }
            this.f13260OooO0o = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f13260OooO0o == -1) {
                OooO00o();
            }
            return this.f13260OooO0o == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f13260OooO0o == -1) {
                OooO00o();
            }
            if (this.f13260OooO0o == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f13262OooO0oO;
            this.f13262OooO0oO = null;
            this.f13260OooO0o = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooO(OooOOO sequence, boolean z, Function1 predicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicate, "predicate");
        this.f13257OooO00o = sequence;
        this.f13258OooO0O0 = z;
        this.f13259OooO0OO = predicate;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
