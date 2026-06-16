package o0O0OOO0;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.o000O00;
import kotlinx.serialization.json.internal.o000O0Oo;
import o0O0OO.o000Oo0;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18731OooO00o = o000Oo0.OooO00o("kotlinx.serialization.json.JsonUnquotedLiteral", o0ooO.OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o));

    public static final Float OooO(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        return kotlin.text.oo000o.OooOo00(o00000Var.OooO00o());
    }

    public static final o00000 OooO00o(Boolean bool) {
        return bool == null ? oo0o0Oo.INSTANCE : new o0ooOOo(bool, false, null, 4, null);
    }

    public static final o00000 OooO0O0(Number number) {
        return number == null ? oo0o0Oo.INSTANCE : new o0ooOOo(number, false, null, 4, null);
    }

    public static final o00000 OooO0OO(String str) {
        return str == null ? oo0o0Oo.INSTANCE : new o0ooOOo(str, true, null, 4, null);
    }

    private static final Void OooO0Oo(OooOOO0 oooOOO0, String str) {
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0.getClass()) + " is not a " + str);
    }

    public static final String OooO0o(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        if (o00000Var instanceof oo0o0Oo) {
            return null;
        }
        return o00000Var.OooO00o();
    }

    public static final Boolean OooO0o0(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        return o000O0Oo.OooO0Oo(o00000Var.OooO00o());
    }

    public static final double OooO0oO(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        return Double.parseDouble(o00000Var.OooO00o());
    }

    public static final float OooO0oo(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        return Float.parseFloat(o00000Var.OooO00o());
    }

    public static final int OooOO0(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        try {
            long jOooOOOo = OooOOOo(o00000Var);
            if (-2147483648L <= jOooOOOo && jOooOOOo <= 2147483647L) {
                return (int) jOooOOOo;
            }
            throw new NumberFormatException(o00000Var.OooO00o() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    public static final Integer OooOO0O(o00000 o00000Var) {
        Long lValueOf;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        try {
            lValueOf = Long.valueOf(OooOOOo(o00000Var));
        } catch (JsonDecodingException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final OooO0O0 OooOO0o(OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO0, "<this>");
        OooO0O0 oooO0O0 = oooOOO0 instanceof OooO0O0 ? (OooO0O0) oooOOO0 : null;
        if (oooO0O0 != null) {
            return oooO0O0;
        }
        OooO0Oo(oooOOO0, "JsonArray");
        throw new KotlinNothingValueException();
    }

    public static final o00000 OooOOO(OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO0, "<this>");
        o00000 o00000Var = oooOOO0 instanceof o00000 ? (o00000) oooOOO0 : null;
        if (o00000Var != null) {
            return o00000Var;
        }
        OooO0Oo(oooOOO0, "JsonPrimitive");
        throw new KotlinNothingValueException();
    }

    public static final o000000 OooOOO0(OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO0, "<this>");
        o000000 o000000Var = oooOOO0 instanceof o000000 ? (o000000) oooOOO0 : null;
        if (o000000Var != null) {
            return o000000Var;
        }
        OooO0Oo(oooOOO0, "JsonObject");
        throw new KotlinNothingValueException();
    }

    public static final o0O0OO0.OooOO0O OooOOOO() {
        return f18731OooO00o;
    }

    public static final long OooOOOo(o00000 o00000Var) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00000Var, "<this>");
        return new o000O00(o00000Var.OooO00o()).OooOOOo();
    }
}
