package kotlin;

/* loaded from: classes6.dex */
public final class o0OoOo0 implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13234OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f13235OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ o0OoOo0(int i) {
        this.f13235OooO0o0 = i;
    }

    public static final /* synthetic */ o0OoOo0 OooO0O0(int i) {
        return new o0OoOo0(i);
    }

    public static int OooO0OO(int i) {
        return i;
    }

    public static boolean OooO0Oo(int i, Object obj) {
        return (obj instanceof o0OoOo0) && i == ((o0OoOo0) obj).OooO();
    }

    public static int OooO0oO(int i) {
        return i;
    }

    public static String OooO0oo(int i) {
        return String.valueOf(i & 4294967295L);
    }

    public final /* synthetic */ int OooO() {
        return this.f13235OooO0o0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return o0Oo0oo.OooO00o(OooO(), ((o0OoOo0) obj).OooO());
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f13235OooO0o0, obj);
    }

    public int hashCode() {
        return OooO0oO(this.f13235OooO0o0);
    }

    public String toString() {
        return OooO0oo(this.f13235OooO0o0);
    }
}
