package kotlinx.coroutines.internal;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000000 f13660OooO00o = new o000000("CLOSED");

    public static final OooO0OO OooO0O0(OooO0OO oooO0OO) {
        while (true) {
            Object objOooO0oO = oooO0OO.OooO0oO();
            if (objOooO0oO == f13660OooO00o) {
                return oooO0OO;
            }
            OooO0OO oooO0OO2 = (OooO0OO) objOooO0oO;
            if (oooO0OO2 != null) {
                oooO0OO = oooO0OO2;
            } else if (oooO0OO.OooOOO0()) {
                return oooO0OO;
            }
        }
    }

    public static final Object OooO0OO(oo0o0Oo oo0o0oo, long j, Function2 function2) {
        while (true) {
            if (oo0o0oo.f13718OooO0oO >= j && !oo0o0oo.OooOO0O()) {
                return o0O0O00.OooO00o(oo0o0oo);
            }
            Object objOooO0oO = oo0o0oo.OooO0oO();
            if (objOooO0oO == f13660OooO00o) {
                return o0O0O00.OooO00o(f13660OooO00o);
            }
            oo0o0Oo oo0o0oo2 = (oo0o0Oo) ((OooO0OO) objOooO0oO);
            if (oo0o0oo2 == null) {
                oo0o0oo2 = (oo0o0Oo) function2.invoke(Long.valueOf(oo0o0oo.f13718OooO0oO + 1), oo0o0oo);
                if (oo0o0oo.OooOOOO(oo0o0oo2)) {
                    if (oo0o0oo.OooOO0O()) {
                        oo0o0oo.OooOOO();
                    }
                }
            }
            oo0o0oo = oo0o0oo2;
        }
    }
}
