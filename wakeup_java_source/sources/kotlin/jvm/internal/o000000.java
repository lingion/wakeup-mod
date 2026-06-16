package kotlin.jvm.internal;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KVariance;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class o000000 implements kotlin.reflect.o00O0O {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f13197OooO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f13198OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.reflect.OooOO0 f13199OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.reflect.o00O0O f13200OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f13201OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13202OooO00o;

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
            f13202OooO00o = iArr;
        }
    }

    public o000000(kotlin.reflect.OooOO0 classifier, List arguments, kotlin.reflect.o00O0O o00o0o2, int i) {
        o0OoOo0.OooO0oO(classifier, "classifier");
        o0OoOo0.OooO0oO(arguments, "arguments");
        this.f13199OooO0o0 = classifier;
        this.f13198OooO0o = arguments;
        this.f13200OooO0oO = o00o0o2;
        this.f13201OooO0oo = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooO(o000000 o000000Var, kotlin.reflect.o00Ooo it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return o000000Var.OooO0o0(it2);
    }

    private final String OooO0o0(kotlin.reflect.o00Ooo o00ooo2) {
        String strValueOf;
        if (o00ooo2.OooO0Oo() == null) {
            return Marker.ANY_MARKER;
        }
        kotlin.reflect.o00O0O o00o0oOooO0OO = o00ooo2.OooO0OO();
        o000000 o000000Var = o00o0oOooO0OO instanceof o000000 ? (o000000) o00o0oOooO0OO : null;
        if (o000000Var == null || (strValueOf = o000000Var.OooO0oo(true)) == null) {
            strValueOf = String.valueOf(o00ooo2.OooO0OO());
        }
        KVariance kVarianceOooO0Oo = o00ooo2.OooO0Oo();
        int i = kVarianceOooO0Oo == null ? -1 : OooO0O0.f13202OooO00o[kVarianceOooO0Oo.ordinal()];
        if (i == 1) {
            return strValueOf;
        }
        if (i == 2) {
            return "in " + strValueOf;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + strValueOf;
    }

    private final String OooO0oo(boolean z) {
        String name;
        kotlin.reflect.OooOO0 oooOO0OooO0OO = OooO0OO();
        kotlin.reflect.OooO0o oooO0o = oooOO0OooO0OO instanceof kotlin.reflect.OooO0o ? (kotlin.reflect.OooO0o) oooOO0OooO0OO : null;
        Class clsOooO00o = oooO0o != null ? o0O00Oo.OooO.OooO00o(oooO0o) : null;
        if (clsOooO00o == null) {
            name = OooO0OO().toString();
        } else if ((this.f13201OooO0oo & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsOooO00o.isArray()) {
            name = OooOO0(clsOooO00o);
        } else if (z && clsOooO00o.isPrimitive()) {
            kotlin.reflect.OooOO0 oooOO0OooO0OO2 = OooO0OO();
            o0OoOo0.OooO0o0(oooOO0OooO0OO2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = o0O00Oo.OooO.OooO0O0((kotlin.reflect.OooO0o) oooOO0OooO0OO2).getName();
        } else {
            name = clsOooO00o.getName();
        }
        String str = name + (getArguments().isEmpty() ? "" : kotlin.collections.o00Ooo.o0ooOOo(getArguments(), ", ", "<", ">", 0, null, new Function1() { // from class: kotlin.jvm.internal.o000OOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o000000.OooO(this.f13203OooO0o0, (kotlin.reflect.o00Ooo) obj);
            }
        }, 24, null)) + (OooO00o() ? "?" : "");
        kotlin.reflect.o00O0O o00o0o2 = this.f13200OooO0oO;
        if (!(o00o0o2 instanceof o000000)) {
            return str;
        }
        String strOooO0oo = ((o000000) o00o0o2).OooO0oo(true);
        if (o0OoOo0.OooO0O0(strOooO0oo, str)) {
            return str;
        }
        if (o0OoOo0.OooO0O0(strOooO0oo, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + strOooO0oo + ')';
    }

    private final String OooOO0(Class cls) {
        return o0OoOo0.OooO0O0(cls, boolean[].class) ? "kotlin.BooleanArray" : o0OoOo0.OooO0O0(cls, char[].class) ? "kotlin.CharArray" : o0OoOo0.OooO0O0(cls, byte[].class) ? "kotlin.ByteArray" : o0OoOo0.OooO0O0(cls, short[].class) ? "kotlin.ShortArray" : o0OoOo0.OooO0O0(cls, int[].class) ? "kotlin.IntArray" : o0OoOo0.OooO0O0(cls, float[].class) ? "kotlin.FloatArray" : o0OoOo0.OooO0O0(cls, long[].class) ? "kotlin.LongArray" : o0OoOo0.OooO0O0(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    @Override // kotlin.reflect.o00O0O
    public boolean OooO00o() {
        return (this.f13201OooO0oo & 1) != 0;
    }

    @Override // kotlin.reflect.o00O0O
    public kotlin.reflect.OooOO0 OooO0OO() {
        return this.f13199OooO0o0;
    }

    public final int OooOO0O() {
        return this.f13201OooO0oo;
    }

    public final kotlin.reflect.o00O0O OooOO0o() {
        return this.f13200OooO0oO;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o000000) {
            o000000 o000000Var = (o000000) obj;
            if (o0OoOo0.OooO0O0(OooO0OO(), o000000Var.OooO0OO()) && o0OoOo0.OooO0O0(getArguments(), o000000Var.getArguments()) && o0OoOo0.OooO0O0(this.f13200OooO0oO, o000000Var.f13200OooO0oO) && this.f13201OooO0oo == o000000Var.f13201OooO0oo) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.o00O0O
    public List getArguments() {
        return this.f13198OooO0o;
    }

    public int hashCode() {
        return (((OooO0OO().hashCode() * 31) + getArguments().hashCode()) * 31) + this.f13201OooO0oo;
    }

    public String toString() {
        return OooO0oo(false) + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000000(kotlin.reflect.OooOO0 classifier, List arguments, boolean z) {
        this(classifier, arguments, null, z ? 1 : 0);
        o0OoOo0.OooO0oO(classifier, "classifier");
        o0OoOo0.OooO0oO(arguments, "arguments");
    }
}
