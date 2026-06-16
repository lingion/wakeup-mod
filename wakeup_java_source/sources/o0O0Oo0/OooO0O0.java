package o0O0OO0;

import o0O0OO.o0;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final kotlin.reflect.OooO0o OooO00o(OooOO0O oooOO0O) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        if (oooOO0O instanceof OooO0OO) {
            return ((OooO0OO) oooOO0O).f18653OooO0O0;
        }
        if (oooOO0O instanceof o0) {
            return OooO00o(((o0) oooOO0O).OooOO0O());
        }
        return null;
    }

    public static final OooOO0O OooO0O0(kotlinx.serialization.modules.OooO0OO oooO0OO, OooOO0O descriptor) {
        o0O0O0oo.OooOOOO oooOOOOOooO0OO;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0OO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.reflect.OooO0o oooO0oOooO00o = OooO00o(descriptor);
        if (oooO0oOooO00o == null || (oooOOOOOooO0OO = kotlinx.serialization.modules.OooO0OO.OooO0OO(oooO0OO, oooO0oOooO00o, null, 2, null)) == null) {
            return null;
        }
        return oooOOOOOooO0OO.getDescriptor();
    }

    public static final OooOO0O OooO0OO(OooOO0O oooOO0O, kotlin.reflect.OooO0o context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return new OooO0OO(oooOO0O, context);
    }
}
