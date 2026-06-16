package kotlin;

/* loaded from: classes6.dex */
public final class o00Oo0 implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13226OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f13227OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ o00Oo0(long j) {
        this.f13227OooO0o0 = j;
    }

    public static final /* synthetic */ o00Oo0 OooO0O0(long j) {
        return new o00Oo0(j);
    }

    public static long OooO0OO(long j) {
        return j;
    }

    public static boolean OooO0Oo(long j, Object obj) {
        return (obj instanceof o00Oo0) && j == ((o00Oo0) obj).OooO();
    }

    public static int OooO0oO(long j) {
        return androidx.collection.OooO00o.OooO00o(j);
    }

    public static String OooO0oo(long j) {
        return o0Oo0oo.OooO0OO(j, 10);
    }

    public final /* synthetic */ long OooO() {
        return this.f13227OooO0o0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return o0Oo0oo.OooO0O0(OooO(), ((o00Oo0) obj).OooO());
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f13227OooO0o0, obj);
    }

    public int hashCode() {
        return OooO0oO(this.f13227OooO0o0);
    }

    public String toString() {
        return OooO0oo(this.f13227OooO0o0);
    }
}
