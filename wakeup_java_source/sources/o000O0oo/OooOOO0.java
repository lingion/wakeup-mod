package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14936OooO00o = c.OooO00o.OooO00o("nm", "c", "o", "tr", LiveConfigKey.HIGH);

    static o000O0.OooOO0O OooO00o(c cVar, o000O0 o000o0) {
        String strOooOoO0 = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo2 = null;
        o000O00O.OooOo oooOoOooO00o = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14936OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                oooO0O0OooO0Oo = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (iOooO0O0 == 2) {
                oooO0O0OooO0Oo2 = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (iOooO0O0 == 3) {
                oooOoOooO00o = o00Ooo.OooO00o(cVar, o000o0);
            } else if (iOooO0O0 != 4) {
                cVar.Oooo0();
            } else {
                zOooo00O = cVar.Oooo00O();
            }
        }
        return new o000O0.OooOO0O(strOooOoO0, oooO0O0OooO0Oo, oooO0O0OooO0Oo2, oooOoOooO00o, zOooo00O);
    }
}
