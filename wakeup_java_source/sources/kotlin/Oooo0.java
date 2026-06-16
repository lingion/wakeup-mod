package kotlin;

/* loaded from: classes6.dex */
public final class Oooo0 implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13061OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte f13062OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ Oooo0(byte b) {
        this.f13062OooO0o0 = b;
    }

    public static String OooO(byte b) {
        return String.valueOf(b & 255);
    }

    public static final /* synthetic */ Oooo0 OooO0O0(byte b) {
        return new Oooo0(b);
    }

    public static byte OooO0OO(byte b) {
        return b;
    }

    public static boolean OooO0Oo(byte b, Object obj) {
        return (obj instanceof Oooo0) && b == ((Oooo0) obj).OooOO0();
    }

    public static final boolean OooO0oO(byte b, byte b2) {
        return b == b2;
    }

    public static int OooO0oo(byte b) {
        return b;
    }

    public final /* synthetic */ byte OooOO0() {
        return this.f13062OooO0o0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.o0OoOo0.OooO(OooOO0() & 255, ((Oooo0) obj).OooOO0() & 255);
    }

    public boolean equals(Object obj) {
        return OooO0Oo(this.f13062OooO0o0, obj);
    }

    public int hashCode() {
        return OooO0oo(this.f13062OooO0o0);
    }

    public String toString() {
        return OooO(this.f13062OooO0o0);
    }
}
