package o0O00o00;

/* loaded from: classes6.dex */
public final class OooOO0O extends OooO implements OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f18367OooO = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooOO0O f18368OooOO0 = new OooOO0O(1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOO0O OooO00o() {
            return OooOO0O.f18368OooOO0;
        }

        private OooO00o() {
        }
    }

    public OooOO0O(int i, int i2) {
        super(i, i2, 1);
    }

    public boolean OooO0o(int i) {
        return OooO00o() <= i && i <= OooO0O0();
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public Integer getEndInclusive() {
        return Integer.valueOf(OooO0O0());
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Integer getStart() {
        return Integer.valueOf(OooO00o());
    }

    @Override // o0O00o00.OooO
    public boolean equals(Object obj) {
        if (obj instanceof OooOO0O) {
            if (!isEmpty() || !((OooOO0O) obj).isEmpty()) {
                OooOO0O oooOO0O = (OooOO0O) obj;
                if (OooO00o() != oooOO0O.OooO00o() || OooO0O0() != oooOO0O.OooO0O0()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // o0O00o00.OooO
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (OooO00o() * 31) + OooO0O0();
    }

    @Override // o0O00o00.OooO
    public boolean isEmpty() {
        return OooO00o() > OooO0O0();
    }

    @Override // o0O00o00.OooO
    public String toString() {
        return OooO00o() + ".." + OooO0O0();
    }
}
