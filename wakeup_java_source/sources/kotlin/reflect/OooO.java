package kotlin.reflect;

/* loaded from: classes6.dex */
public abstract class OooO {
    public static final Object OooO00o(OooO0o oooO0o, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        if (oooO0o.OooO0Oo(obj)) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + oooO0o.OooO0o());
    }
}
