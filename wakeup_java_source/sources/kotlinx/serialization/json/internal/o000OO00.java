package kotlinx.serialization.json.internal;

import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o000OO00 {
    public static final o0O0OO0.OooOO0O OooO00o(o0O0OO0.OooOO0O oooOO0O, kotlinx.serialization.modules.OooO0OO module) {
        o0O0OO0.OooOO0O oooOO0OOooO00o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(module, "module");
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o000oOoO.OooO00o.f18677OooO00o)) {
            return oooOO0O.isInline() ? OooO00o(oooOO0O.OooO0oo(0), module) : oooOO0O;
        }
        o0O0OO0.OooOO0O oooOO0OOooO0O0 = o0O0OO0.OooO0O0.OooO0O0(module, oooOO0O);
        return (oooOO0OOooO0O0 == null || (oooOO0OOooO00o = OooO00o(oooOO0OOooO0O0, module)) == null) ? oooOO0O : oooOO0OOooO00o;
    }

    public static final WriteMode OooO0O0(o0O0OOO0.OooO00o oooO00o, o0O0OO0.OooOO0O desc) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(desc, "desc");
        o0O0OO0.o000oOoO o000ooooOooO0Oo = desc.OooO0Oo();
        if (o000ooooOooO0Oo instanceof o0O0OO0.OooO0o) {
            return WriteMode.POLY_OBJ;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0O0.f18682OooO00o)) {
            return WriteMode.LIST;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0OO.f18683OooO00o)) {
            return WriteMode.OBJ;
        }
        o0O0OO0.OooOO0O oooOO0OOooO00o = OooO00o(desc.OooO0oo(0), oooO00o.OooO0o0());
        o0O0OO0.o000oOoO o000ooooOooO0Oo2 = oooOO0OOooO00o.OooO0Oo();
        if ((o000ooooOooO0Oo2 instanceof o0O0OO0.OooO) || kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo2, o000oOoO.OooO0O0.f18678OooO00o)) {
            return WriteMode.MAP;
        }
        if (oooO00o.OooO0Oo().OooO0OO()) {
            return WriteMode.LIST;
        }
        throw o000000.OooO0Oo(oooOO0OOooO00o);
    }
}
