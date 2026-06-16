package o0O00o00;

/* loaded from: classes6.dex */
public final class OooOOOO extends OooOOO0 implements OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f18377OooO = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooOOOO f18378OooOO0 = new OooOOOO(1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOOOO OooO00o() {
            return OooOOOO.f18378OooOO0;
        }

        private OooO00o() {
        }
    }

    public OooOOOO(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Long getEndInclusive() {
        return Long.valueOf(OooO0O0());
    }

    public boolean OooO0o0(long j) {
        return OooO00o() <= j && j <= OooO0O0();
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public Long getStart() {
        return Long.valueOf(OooO00o());
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooOOOO) {
            if (!isEmpty() || !((OooOOOO) obj).isEmpty()) {
                OooOOOO oooOOOO = (OooOOOO) obj;
                if (OooO00o() != oooOOOO.OooO00o() || OooO0O0() != oooOOOO.OooO0O0()) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (OooO00o() ^ (OooO00o() >>> 32))) + (OooO0O0() ^ (OooO0O0() >>> 32)));
    }

    public boolean isEmpty() {
        return OooO00o() > OooO0O0();
    }

    public String toString() {
        return OooO00o() + ".." + OooO0O0();
    }
}
