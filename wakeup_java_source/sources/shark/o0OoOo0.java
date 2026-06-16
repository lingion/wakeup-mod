package shark;

/* loaded from: classes6.dex */
public abstract class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f20893OooO00o = new OooO00o(null);

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public static final class OooO0O0 extends o0OoOo0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f20894OooO0O0;

        public OooO0O0(long j) {
            super(null);
            this.f20894OooO0O0 = j;
        }

        public final long OooO00o() {
            return this.f20894OooO0O0;
        }

        public final boolean OooO0O0() {
            return this.f20894OooO0O0 == 0;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof OooO0O0) && this.f20894OooO0O0 == ((OooO0O0) obj).f20894OooO0O0;
            }
            return true;
        }

        public int hashCode() {
            long j = this.f20894OooO0O0;
            return (int) (j ^ (j >>> 32));
        }

        public String toString() {
            return "ReferenceHolder(value=" + this.f20894OooO0O0 + ")";
        }
    }

    private o0OoOo0() {
    }

    public /* synthetic */ o0OoOo0(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
