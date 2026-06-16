package o000O0Oo;

import android.graphics.Path;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.Collections;

/* loaded from: classes3.dex */
abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14938OooO00o = c.OooO00o.OooO00o("nm", "c", "o", "fillEnabled", t.k, LiveConfigKey.HIGH);

    static o000O0.OooOOOO OooO00o(c cVar, o000O0 o000o0) {
        o000O00O.OooO0o oooO0o = null;
        String strOooOoO0 = null;
        o000O00O.OooO00o oooO00oOooOO0O = null;
        int iL = 1;
        boolean zOooo00O = false;
        boolean zOooo00O2 = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14938OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                oooO00oOooOO0O = oo000o.OooOO0O(cVar, o000o0);
            } else if (iOooO0O0 == 2) {
                oooO0o = oo000o.OooO0o(cVar, o000o0);
            } else if (iOooO0O0 == 3) {
                zOooo00O = cVar.Oooo00O();
            } else if (iOooO0O0 == 4) {
                iL = cVar.l();
            } else if (iOooO0O0 != 5) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                zOooo00O2 = cVar.Oooo00O();
            }
        }
        if (oooO0o == null) {
            oooO0o = new o000O00O.OooO0o(Collections.singletonList(new o000O0O0.OooO00o(100)));
        }
        return new o000O0.OooOOOO(strOooOoO0, zOooo00O, iL == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, oooO00oOooOO0O, oooO0o, zOooo00O2);
    }
}
