package kotlin;

/* loaded from: classes6.dex */
public final class o00oO0o implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13231OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final short f13232OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ o00oO0o(short s) {
        this.f13232OooO0o0 = s;
    }

    public static final /* synthetic */ o00oO0o OooO0O0(short s) {
        return new o00oO0o(s);
    }

    public static short OooO0OO(short s) {
        return s;
    }

    public static boolean OooO0Oo(short s, Object obj) {
        return (obj instanceof o00oO0o) && s == ((o00oO0o) obj).OooO();
    }

    public static int OooO0oO(short s) {
        return s;
    }

    public static String OooO0oo(short s) {
        return String.valueOf(s & 65535);
    }

    public final /* synthetic */ short OooO() {
        return this.f13232OooO0o0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.o0OoOo0.OooO(OooO() & 65535, ((o00oO0o) obj).OooO() & 65535);
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f13232OooO0o0, obj);
    }

    public int hashCode() {
        return OooO0oO(this.f13232OooO0o0);
    }

    public String toString() {
        return OooO0oo(this.f13232OooO0o0);
    }
}
