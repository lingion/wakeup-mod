package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14934OooO00o = c.OooO00o.OooO00o("nm", t.b, t.g, t.k, LiveConfigKey.HIGH);

    static o000O0.OooOO0 OooO00o(c cVar, o000O0 o000o0) {
        String strOooOoO0 = null;
        o000O00O.Oooo000 oooo000OooO0O0 = null;
        o000O00O.OooOO0 oooOO0OooO0oO = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14934OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                oooo000OooO0O0 = OooO00o.OooO0O0(cVar, o000o0);
            } else if (iOooO0O0 == 2) {
                oooOO0OooO0oO = oo000o.OooO0oO(cVar, o000o0);
            } else if (iOooO0O0 == 3) {
                oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
            } else if (iOooO0O0 != 4) {
                cVar.Oooo0();
            } else {
                zOooo00O = cVar.Oooo00O();
            }
        }
        return new o000O0.OooOO0(strOooOoO0, oooo000OooO0O0, oooOO0OooO0oO, oooO0O0OooO0OO, zOooo00O);
    }
}
