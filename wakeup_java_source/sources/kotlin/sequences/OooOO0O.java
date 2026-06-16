package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class OooOO0O implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function0 f13277OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f13278OooO0O0;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13279OooO0o = -2;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Object f13280OooO0o0;

        OooO00o() {
        }

        private final void OooO00o() {
            Object objInvoke;
            if (this.f13279OooO0o == -2) {
                objInvoke = OooOO0O.this.f13277OooO00o.invoke();
            } else {
                Function1 function1 = OooOO0O.this.f13278OooO0O0;
                Object obj = this.f13280OooO0o0;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                objInvoke = function1.invoke(obj);
            }
            this.f13280OooO0o0 = objInvoke;
            this.f13279OooO0o = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f13279OooO0o < 0) {
                OooO00o();
            }
            return this.f13279OooO0o == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f13279OooO0o < 0) {
                OooO00o();
            }
            if (this.f13279OooO0o == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f13280OooO0o0;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f13279OooO0o = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOO0O(Function0 getInitialValue, Function1 getNextValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(getInitialValue, "getInitialValue");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(getNextValue, "getNextValue");
        this.f13277OooO00o = getInitialValue;
        this.f13278OooO0O0 = getNextValue;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
