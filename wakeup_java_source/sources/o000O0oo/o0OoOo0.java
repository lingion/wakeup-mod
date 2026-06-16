package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.d.b.t;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
abstract class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14988OooO00o = c.OooO00o.OooO00o(t.g, "e", "o", "nm", t.m, LiveConfigKey.HIGH);

    static com.component.lottie.d.b.t OooO00o(c cVar, o000O0 o000o0) {
        String strOooOoO0 = null;
        t.a aVarA = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo2 = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo3 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14988OooO00o);
            if (iOooO0O0 == 0) {
                oooO0O0OooO0Oo = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (iOooO0O0 == 1) {
                oooO0O0OooO0Oo2 = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (iOooO0O0 == 2) {
                oooO0O0OooO0Oo3 = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (iOooO0O0 == 3) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 4) {
                aVarA = t.a.a(cVar.l());
            } else if (iOooO0O0 != 5) {
                cVar.Oooo0();
            } else {
                zOooo00O = cVar.Oooo00O();
            }
        }
        return new com.component.lottie.d.b.t(strOooOoO0, aVarA, oooO0O0OooO0Oo, oooO0O0OooO0Oo2, oooO0O0OooO0Oo3, zOooo00O);
    }
}
