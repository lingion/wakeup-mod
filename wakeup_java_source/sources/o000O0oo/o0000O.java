package o000O0Oo;

import android.text.TextUtils;
import com.component.lottie.d.b.h;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
abstract class o0000O {
    static h OooO00o(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        h.a aVar = null;
        o000O00O.OooOOO0 oooOOO0OooO = null;
        o000O00O.OooO0o OooO0o2 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            String strOooOo00 = cVar.OooOo00();
            if (TextUtils.equals("mode", strOooOo00)) {
                String strOooOoO0 = cVar.OooOoO0();
                if (TextUtils.equals(t.f, strOooOoO0)) {
                    aVar = h.a.MASK_MODE_ADD;
                } else if (TextUtils.equals(t.g, strOooOoO0)) {
                    aVar = h.a.MASK_MODE_SUBTRACT;
                } else if (TextUtils.equals("n", strOooOoO0)) {
                    aVar = h.a.MASK_MODE_NONE;
                } else if (TextUtils.equals(t.e, strOooOoO0)) {
                    o000o0.OooO0o("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                    aVar = h.a.MASK_MODE_INTERSECT;
                } else {
                    o000OO0O.OooO0OO.OooO0O0("Unknown mask mode " + strOooOo00 + ". Defaulting to Add.");
                    aVar = h.a.MASK_MODE_ADD;
                }
            } else if (TextUtils.equals("pt", strOooOo00)) {
                oooOOO0OooO = oo000o.OooO(cVar, o000o0);
            } else if (TextUtils.equals("o", strOooOo00)) {
                OooO0o2 = oo000o.OooO0o(cVar, o000o0);
            } else if (TextUtils.equals("inv", strOooOo00)) {
                zOooo00O = cVar.Oooo00O();
            } else {
                cVar.Oooo0();
            }
        }
        cVar.OooOOo0();
        return new h(aVar, oooOOO0OooO, OooO0o2, zOooo00O);
    }
}
