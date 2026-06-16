package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class o0O00 {
    public static final Object OooO00o(kotlin.coroutines.OooO oooO) {
        Object objOooO0oO;
        kotlin.coroutines.OooOOO context = oooO.getContext();
        o00O.OooO0oo(context);
        kotlin.coroutines.OooO oooOOooO0Oo = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO);
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = oooOOooO0Oo instanceof kotlinx.coroutines.internal.OooOOO0 ? (kotlinx.coroutines.internal.OooOOO0) oooOOooO0Oo : null;
        if (oooOOO0 == null) {
            objOooO0oO = kotlin.o0OOO0o.f13233OooO00o;
        } else {
            if (kotlinx.coroutines.internal.OooOOO.OooO0Oo(oooOOO0.f13668OooO0oo, context)) {
                oooOOO0.OooOOO(context, kotlin.o0OOO0o.f13233OooO00o);
            } else {
                o0O000o0 o0o000o0 = new o0O000o0();
                kotlin.coroutines.OooOOO oooOOOPlus = context.plus(o0o000o0);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                oooOOO0.OooOOO(oooOOOPlus, o0ooo0o);
                objOooO0oO = (!o0o000o0.f13794OooO0o0 || kotlinx.coroutines.internal.OooOOO.OooO0o0(oooOOO0)) ? kotlin.coroutines.intrinsics.OooO00o.OooO0oO() : o0ooo0o;
            }
            objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        }
        if (objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }
}
