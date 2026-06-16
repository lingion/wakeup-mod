package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class OooOO0 implements kotlin.sequences.OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CharSequence f13330OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f13331OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f13332OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function2 f13333OooO0Oo;

    public static final class OooO00o implements Iterator, o0oO0Ooo.OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private int f13334OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f13335OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f13336OooO0o0 = -1;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f13337OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private o0O00o00.OooOO0O f13338OooO0oo;

        OooO00o() {
            int iOooO = o0O00o00.OooOo00.OooO(OooOO0.this.f13331OooO0O0, 0, OooOO0.this.f13330OooO00o.length());
            this.f13335OooO0o = iOooO;
            this.f13337OooO0oO = iOooO;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void OooO00o() {
            /*
                r6 = this;
                int r0 = r6.f13337OooO0oO
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f13336OooO0o0 = r1
                r0 = 0
                r6.f13338OooO0oo = r0
                goto L9e
            Lc:
                kotlin.text.OooOO0 r0 = kotlin.text.OooOO0.this
                int r0 = kotlin.text.OooOO0.OooO0o0(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f13334OooO
                int r0 = r0 + r3
                r6.f13334OooO = r0
                kotlin.text.OooOO0 r4 = kotlin.text.OooOO0.this
                int r4 = kotlin.text.OooOO0.OooO0o0(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f13337OooO0oO
                kotlin.text.OooOO0 r4 = kotlin.text.OooOO0.this
                java.lang.CharSequence r4 = kotlin.text.OooOO0.OooO0Oo(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                o0O00o00.OooOO0O r0 = new o0O00o00.OooOO0O
                int r1 = r6.f13335OooO0o
                kotlin.text.OooOO0 r4 = kotlin.text.OooOO0.this
                java.lang.CharSequence r4 = kotlin.text.OooOO0.OooO0Oo(r4)
                int r4 = kotlin.text.oo000o.o0OoOo0(r4)
                r0.<init>(r1, r4)
                r6.f13338OooO0oo = r0
                r6.f13337OooO0oO = r2
                goto L9c
            L47:
                kotlin.text.OooOO0 r0 = kotlin.text.OooOO0.this
                kotlin.jvm.functions.Function2 r0 = kotlin.text.OooOO0.OooO0OO(r0)
                kotlin.text.OooOO0 r4 = kotlin.text.OooOO0.this
                java.lang.CharSequence r4 = kotlin.text.OooOO0.OooO0Oo(r4)
                int r5 = r6.f13337OooO0oO
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L77
                o0O00o00.OooOO0O r0 = new o0O00o00.OooOO0O
                int r1 = r6.f13335OooO0o
                kotlin.text.OooOO0 r4 = kotlin.text.OooOO0.this
                java.lang.CharSequence r4 = kotlin.text.OooOO0.OooO0Oo(r4)
                int r4 = kotlin.text.oo000o.o0OoOo0(r4)
                r0.<init>(r1, r4)
                r6.f13338OooO0oo = r0
                r6.f13337OooO0oO = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.component1()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.component2()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f13335OooO0o
                o0O00o00.OooOO0O r4 = o0O00o00.OooOo00.OooOOO(r4, r2)
                r6.f13338OooO0oo = r4
                int r2 = r2 + r0
                r6.f13335OooO0o = r2
                if (r0 != 0) goto L99
                r1 = 1
            L99:
                int r2 = r2 + r1
                r6.f13337OooO0oO = r2
            L9c:
                r6.f13336OooO0o0 = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.OooOO0.OooO00o.OooO00o():void");
        }

        @Override // java.util.Iterator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public o0O00o00.OooOO0O next() {
            if (this.f13336OooO0o0 == -1) {
                OooO00o();
            }
            if (this.f13336OooO0o0 == 0) {
                throw new NoSuchElementException();
            }
            o0O00o00.OooOO0O oooOO0O = this.f13338OooO0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOO0O, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f13338OooO0oo = null;
            this.f13336OooO0o0 = -1;
            return oooOO0O;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f13336OooO0o0 == -1) {
                OooO00o();
            }
            return this.f13336OooO0o0 == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOO0(CharSequence input, int i, int i2, Function2 getNextMatch) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(getNextMatch, "getNextMatch");
        this.f13330OooO00o = input;
        this.f13331OooO0O0 = i;
        this.f13332OooO0OO = i2;
        this.f13333OooO0Oo = getNextMatch;
    }

    @Override // kotlin.sequences.OooOOO
    public Iterator iterator() {
        return new OooO00o();
    }
}
