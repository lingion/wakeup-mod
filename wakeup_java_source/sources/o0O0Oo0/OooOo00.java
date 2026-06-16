package o0O0OO0;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class OooOo00 {

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooOO0O f18671OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f18672OooO0o0;

        OooO00o(OooOO0O oooOO0O) {
            this.f18671OooO0o = oooOO0O;
            this.f18672OooO0o0 = oooOO0O.OooO0o0();
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooOO0O next() {
            OooOO0O oooOO0O = this.f18671OooO0o;
            int iOooO0o0 = oooOO0O.OooO0o0();
            int i = this.f18672OooO0o0;
            this.f18672OooO0o0 = i - 1;
            return oooOO0O.OooO0oo(iOooO0o0 - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18672OooO0o0 > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class OooO0O0 implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooOO0O f18673OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f18674OooO0o0;

        OooO0O0(OooOO0O oooOO0O) {
            this.f18673OooO0o = oooOO0O;
            this.f18674OooO0o0 = oooOO0O.OooO0o0();
        }

        @Override // java.util.Iterator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String next() {
            OooOO0O oooOO0O = this.f18673OooO0o;
            int iOooO0o0 = oooOO0O.OooO0o0();
            int i = this.f18674OooO0o0;
            this.f18674OooO0o0 = i - 1;
            return oooOO0O.OooO0o(iOooO0o0 - i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18674OooO0o0 > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class OooO0OO implements Iterable, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f18675OooO0o0;

        public OooO0OO(OooOO0O oooOO0O) {
            this.f18675OooO0o0 = oooOO0O;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new OooO00o(this.f18675OooO0o0);
        }
    }

    public static final class OooO0o implements Iterable, o0oO0Ooo.OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f18676OooO0o0;

        public OooO0o(OooOO0O oooOO0O) {
            this.f18676OooO0o0 = oooOO0O;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new OooO0O0(this.f18676OooO0o0);
        }
    }

    public static final Iterable OooO00o(OooOO0O oooOO0O) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        return new OooO0OO(oooOO0O);
    }

    public static final Iterable OooO0O0(OooOO0O oooOO0O) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        return new OooO0o(oooOO0O);
    }
}
