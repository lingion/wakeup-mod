package kotlin.reflect;

import kotlin.NoWhenBranchMatchedException;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class o00Ooo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f13247OooO0OO = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00Ooo f13248OooO0Oo = new o00Ooo(null, null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final KVariance f13249OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00O0O f13250OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o00Ooo OooO00o() {
            return o00Ooo.f13248OooO0Oo;
        }

        public final o00Ooo OooO0O0(o00O0O type) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            return new o00Ooo(KVariance.INVARIANT, type);
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13251OooO00o;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13251OooO00o = iArr;
        }
    }

    public o00Ooo(KVariance kVariance, o00O0O o00o0o2) {
        String str;
        this.f13249OooO00o = kVariance;
        this.f13250OooO0O0 = o00o0o2;
        if ((kVariance == null) == (o00o0o2 == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final KVariance OooO00o() {
        return this.f13249OooO00o;
    }

    public final o00O0O OooO0O0() {
        return this.f13250OooO0O0;
    }

    public final o00O0O OooO0OO() {
        return this.f13250OooO0O0;
    }

    public final KVariance OooO0Oo() {
        return this.f13249OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00Ooo)) {
            return false;
        }
        o00Ooo o00ooo2 = (o00Ooo) obj;
        return this.f13249OooO00o == o00ooo2.f13249OooO00o && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13250OooO0O0, o00ooo2.f13250OooO0O0);
    }

    public int hashCode() {
        KVariance kVariance = this.f13249OooO00o;
        int iHashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        o00O0O o00o0o2 = this.f13250OooO0O0;
        return iHashCode + (o00o0o2 != null ? o00o0o2.hashCode() : 0);
    }

    public String toString() {
        KVariance kVariance = this.f13249OooO00o;
        int i = kVariance == null ? -1 : OooO0O0.f13251OooO00o[kVariance.ordinal()];
        if (i == -1) {
            return Marker.ANY_MARKER;
        }
        if (i == 1) {
            return String.valueOf(this.f13250OooO0O0);
        }
        if (i == 2) {
            return "in " + this.f13250OooO0O0;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + this.f13250OooO0O0;
    }
}
