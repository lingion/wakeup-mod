package o000O0Oo;

import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.d.b.j;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14933OooO00o = c.OooO00o.OooO00o("nm", "sy", "pt", t.b, t.k, "or", g.Q, "ir", "is", LiveConfigKey.HIGH, t.t);

    static j OooO00o(c cVar, o000O0 o000o0, int i) {
        boolean z = i == 3;
        String strOooOoO0 = null;
        j.a aVarA = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo = null;
        o000O00O.Oooo000 oooo000OooO0O0 = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo2 = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO2 = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo3 = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo4 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14933OooO00o)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    break;
                case 1:
                    aVarA = j.a.a(cVar.l());
                    break;
                case 2:
                    oooO0O0OooO0Oo = oo000o.OooO0Oo(cVar, o000o0, false);
                    break;
                case 3:
                    oooo000OooO0O0 = OooO00o.OooO0O0(cVar, o000o0);
                    break;
                case 4:
                    oooO0O0OooO0Oo2 = oo000o.OooO0Oo(cVar, o000o0, false);
                    break;
                case 5:
                    oooO0O0OooO0OO2 = oo000o.OooO0OO(cVar, o000o0);
                    break;
                case 6:
                    oooO0O0OooO0Oo4 = oo000o.OooO0Oo(cVar, o000o0, false);
                    break;
                case 7:
                    oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
                    break;
                case 8:
                    oooO0O0OooO0Oo3 = oo000o.OooO0Oo(cVar, o000o0, false);
                    break;
                case 9:
                    zOooo00O = cVar.Oooo00O();
                    break;
                case 10:
                    if (cVar.l() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    break;
            }
        }
        return new j(strOooOoO0, aVarA, oooO0O0OooO0Oo, oooo000OooO0O0, oooO0O0OooO0Oo2, oooO0O0OooO0OO, oooO0O0OooO0OO2, oooO0O0OooO0Oo3, oooO0O0OooO0Oo4, zOooo00O, z);
    }
}
