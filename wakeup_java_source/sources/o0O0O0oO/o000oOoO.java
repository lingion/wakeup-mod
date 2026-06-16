package o0O0O0oo;

import kotlin.KotlinNothingValueException;
import o0O0OO.OooO0O0;
import o0O0OO.OooO0OO;
import o0O0OO0O.OooO0o;

/* loaded from: classes6.dex */
public abstract class o000oOoO {
    public static final OooOOO OooO00o(OooO0O0 oooO0O0, OooO0o decoder, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0O0, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        OooOOO oooOOOOooO0OO = oooO0O0.OooO0OO(decoder, str);
        if (oooOOOOooO0OO != null) {
            return oooOOOOooO0OO;
        }
        OooO0OO.OooO00o(str, oooO0O0.OooO0o0());
        throw new KotlinNothingValueException();
    }

    public static final o00oO0o OooO0O0(OooO0O0 oooO0O0, o0O0OO0O.OooOOOO encoder, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0O0, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00oO0o o00oo0oOooO0Oo = oooO0O0.OooO0Oo(encoder, value);
        if (o00oo0oOooO0Oo != null) {
            return o00oo0oOooO0Oo;
        }
        OooO0OO.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0O0(value.getClass()), oooO0O0.OooO0o0());
        throw new KotlinNothingValueException();
    }
}
