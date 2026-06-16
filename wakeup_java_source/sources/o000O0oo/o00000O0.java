package o000O0Oo;

import android.graphics.Path;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.Collections;

/* loaded from: classes3.dex */
abstract class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14951OooO00o = c.OooO00o.OooO00o("nm", g.t, "o", "t", t.g, "e", t.k, LiveConfigKey.HIGH);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14952OooO0O0 = c.OooO00o.OooO00o(t.b, t.a);

    static o000O0.OooO OooO00o(c cVar, o000O0 o000o0) {
        o000O00O.OooO0o OooO0o2 = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strOooOoO0 = null;
        com.component.lottie.d.b.g gVar = null;
        o000O00O.OooO0OO oooO0OOOooO0o0 = null;
        o000O00O.OooOO0 oooOO0OooO0oO = null;
        o000O00O.OooOO0 oooOO0OooO0oO2 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14951OooO00o)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    break;
                case 1:
                    cVar.OooOOO0();
                    int iL = -1;
                    while (cVar.OooOOo()) {
                        int iOooO0O0 = cVar.OooO0O0(f14952OooO0O0);
                        if (iOooO0O0 == 0) {
                            iL = cVar.l();
                        } else if (iOooO0O0 != 1) {
                            cVar.OooOo0();
                            cVar.Oooo0();
                        } else {
                            oooO0OOOooO0o0 = oo000o.OooO0o0(cVar, o000o0, iL);
                        }
                    }
                    cVar.OooOOo0();
                    break;
                case 2:
                    OooO0o2 = oo000o.OooO0o(cVar, o000o0);
                    break;
                case 3:
                    gVar = cVar.l() == 1 ? com.component.lottie.d.b.g.LINEAR : com.component.lottie.d.b.g.RADIAL;
                    break;
                case 4:
                    oooOO0OooO0oO = oo000o.OooO0oO(cVar, o000o0);
                    break;
                case 5:
                    oooOO0OooO0oO2 = oo000o.OooO0oO(cVar, o000o0);
                    break;
                case 6:
                    fillType = cVar.l() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zOooo00O = cVar.Oooo00O();
                    break;
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    break;
            }
        }
        return new o000O0.OooO(strOooOoO0, gVar, fillType, oooO0OOOooO0o0, OooO0o2 == null ? new o000O00O.OooO0o(Collections.singletonList(new o000O0O0.OooO00o(100))) : OooO0o2, oooOO0OooO0oO, oooOO0OooO0oO2, null, null, zOooo00O);
    }
}
