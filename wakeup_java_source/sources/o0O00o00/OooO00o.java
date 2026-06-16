package o0O00o00;

import kotlin.collections.o00Oo0;

/* loaded from: classes6.dex */
public abstract class OooO00o implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final C0631OooO00o f18353OooO0oo = new C0631OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final char f18354OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final char f18355OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f18356OooO0oO;

    /* renamed from: o0O00o00.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0631OooO00o {
        public /* synthetic */ C0631OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private C0631OooO00o() {
        }
    }

    public OooO00o(char c, char c2, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f18355OooO0o0 = c;
        this.f18354OooO0o = (char) o0O00O0o.OooO0OO.OooO0OO(c, c2, i);
        this.f18356OooO0oO = i;
    }

    public final char OooO00o() {
        return this.f18355OooO0o0;
    }

    public final char OooO0O0() {
        return this.f18354OooO0o;
    }

    @Override // java.lang.Iterable
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o00Oo0 iterator() {
        return new OooO0O0(this.f18355OooO0o0, this.f18354OooO0o, this.f18356OooO0oO);
    }
}
