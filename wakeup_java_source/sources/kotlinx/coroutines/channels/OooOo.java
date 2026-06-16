package kotlinx.coroutines.channels;

/* loaded from: classes6.dex */
public final class OooOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f13501OooO0O0 = new OooO0O0(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooO0OO f13502OooO0OO = new OooO0OO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f13503OooO00o;

    public static final class OooO00o extends OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final Throwable f13504OooO00o;

        public OooO00o(Throwable th) {
            this.f13504OooO00o = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13504OooO00o, ((OooO00o) obj).f13504OooO00o);
        }

        public int hashCode() {
            Throwable th = this.f13504OooO00o;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.OooOo.OooO0OO
        public String toString() {
            return "Closed(" + this.f13504OooO00o + ')';
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Object OooO00o(Throwable th) {
            return OooOo.OooO0OO(new OooO00o(th));
        }

        public final Object OooO0O0() {
            return OooOo.OooO0OO(OooOo.f13502OooO0OO);
        }

        public final Object OooO0OO(Object obj) {
            return OooOo.OooO0OO(obj);
        }

        private OooO0O0() {
        }
    }

    public static class OooO0OO {
        public String toString() {
            return "Failed";
        }
    }

    private /* synthetic */ OooOo(Object obj) {
        this.f13503OooO00o = obj;
    }

    public static final boolean OooO(Object obj) {
        return !(obj instanceof OooO0OO);
    }

    public static final /* synthetic */ OooOo OooO0O0(Object obj) {
        return new OooOo(obj);
    }

    public static Object OooO0OO(Object obj) {
        return obj;
    }

    public static boolean OooO0Oo(Object obj, Object obj2) {
        return (obj2 instanceof OooOo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, ((OooOo) obj2).OooOO0O());
    }

    public static final Object OooO0o(Object obj) {
        if (obj instanceof OooO0OO) {
            return null;
        }
        return obj;
    }

    public static final Throwable OooO0o0(Object obj) {
        OooO00o oooO00o = obj instanceof OooO00o ? (OooO00o) obj : null;
        if (oooO00o != null) {
            return oooO00o.f13504OooO00o;
        }
        return null;
    }

    public static int OooO0oO(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean OooO0oo(Object obj) {
        return obj instanceof OooO00o;
    }

    public static String OooOO0(Object obj) {
        if (obj instanceof OooO00o) {
            return ((OooO00o) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public final /* synthetic */ Object OooOO0O() {
        return this.f13503OooO00o;
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f13503OooO00o, obj);
    }

    public int hashCode() {
        return OooO0oO(this.f13503OooO00o);
    }

    public String toString() {
        return OooOO0(this.f13503OooO00o);
    }
}
