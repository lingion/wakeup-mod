package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OooOO0 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO f13270OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f13271OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function1 f13272OooO0OO;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private Iterator f13273OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Iterator f13274OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13275OooO0oO;

        OooO00o() {
            this.f13274OooO0o0 = OooOO0.this.f13270OooO00o.iterator();
        }

        private final boolean OooO00o() {
            Iterator it2 = this.f13273OooO0o;
            if (it2 != null && it2.hasNext()) {
                this.f13275OooO0oO = 1;
                return true;
            }
            while (this.f13274OooO0o0.hasNext()) {
                Iterator it3 = (Iterator) OooOO0.this.f13272OooO0OO.invoke(OooOO0.this.f13271OooO0O0.invoke(this.f13274OooO0o0.next()));
                if (it3.hasNext()) {
                    this.f13273OooO0o = it3;
                    this.f13275OooO0oO = 1;
                    return true;
                }
            }
            this.f13275OooO0oO = 2;
            this.f13273OooO0o = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f13275OooO0oO;
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            return OooO00o();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i = this.f13275OooO0oO;
            if (i == 2) {
                throw new NoSuchElementException();
            }
            if (i == 0 && !OooO00o()) {
                throw new NoSuchElementException();
            }
            this.f13275OooO0oO = 0;
            Iterator it2 = this.f13273OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(it2);
            return it2.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOO0(OooOOO sequence, Function1 transformer, Function1 iterator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sequence, "sequence");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transformer, "transformer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(iterator, "iterator");
        this.f13270OooO00o = sequence;
        this.f13271OooO0O0 = transformer;
        this.f13272OooO0OO = iterator;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
