package kotlin.jvm.internal;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.KVariance;

/* loaded from: classes6.dex */
public final class o0O0O00 implements kotlin.reflect.o00Oo0 {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f13208OooOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private volatile List f13209OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f13210OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object f13211OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final KVariance f13212OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean f13213OooO0oo;

    public static final class OooO00o {

        /* renamed from: kotlin.jvm.internal.o0O0O00$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0579OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f13214OooO00o;

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
                f13214OooO00o = iArr;
            }
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final String OooO00o(kotlin.reflect.o00Oo0 typeParameter) {
            o0OoOo0.OooO0oO(typeParameter, "typeParameter");
            StringBuilder sb = new StringBuilder();
            int i = C0579OooO00o.f13214OooO00o[typeParameter.OooO0O0().ordinal()];
            if (i == 1) {
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } else if (i == 2) {
                sb.append("in ");
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                sb.append("out ");
            }
            sb.append(typeParameter.getName());
            return sb.toString();
        }

        private OooO00o() {
        }
    }

    public o0O0O00(Object obj, String name, KVariance variance, boolean z) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(variance, "variance");
        this.f13211OooO0o0 = obj;
        this.f13210OooO0o = name;
        this.f13212OooO0oO = variance;
        this.f13213OooO0oo = z;
    }

    public final void OooO00o(List upperBounds) {
        o0OoOo0.OooO0oO(upperBounds, "upperBounds");
        if (this.f13209OooO == null) {
            this.f13209OooO = upperBounds;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    @Override // kotlin.reflect.o00Oo0
    public KVariance OooO0O0() {
        return this.f13212OooO0oO;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o0O0O00) {
            o0O0O00 o0o0o00 = (o0O0O00) obj;
            if (o0OoOo0.OooO0O0(this.f13211OooO0o0, o0o0o00.f13211OooO0o0) && o0OoOo0.OooO0O0(getName(), o0o0o00.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.o00Oo0
    public String getName() {
        return this.f13210OooO0o;
    }

    @Override // kotlin.reflect.o00Oo0
    public List getUpperBounds() {
        List list = this.f13209OooO;
        if (list != null) {
            return list;
        }
        List listOooO0o0 = kotlin.collections.o00Ooo.OooO0o0(o00oO0o.OooO0oo(Object.class));
        this.f13209OooO = listOooO0o0;
        return listOooO0o0;
    }

    public int hashCode() {
        Object obj = this.f13211OooO0o0;
        return ((obj != null ? obj.hashCode() : 0) * 31) + getName().hashCode();
    }

    public String toString() {
        return f13208OooOO0.OooO00o(this);
    }
}
