package o000O0Oo;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.g.b.a;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
abstract class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14987OooO00o = c.OooO00o.OooO00o(a.g, t.t);

    static o000O0.OooO0OO OooO00o(c cVar, o000O0 o000o0) {
        o000O0.OooO0OO oooO0OOOooO00o;
        String strOooOoO0;
        cVar.OooOOO0();
        int iL = 2;
        while (true) {
            oooO0OOOooO00o = null;
            if (!cVar.OooOOo()) {
                strOooOoO0 = null;
                break;
            }
            int iOooO0O0 = cVar.OooO0O0(f14987OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
                break;
            }
            if (iOooO0O0 != 1) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                iL = cVar.l();
            }
        }
        if (strOooOoO0 == null) {
            return null;
        }
        if (TextUtils.equals("gr", strOooOoO0)) {
            oooO0OOOooO00o = Oooo000.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("st", strOooOoO0)) {
            oooO0OOOooO00o = o000oOoO.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("gs", strOooOoO0)) {
            oooO0OOOooO00o = o00000O.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("fl", strOooOoO0)) {
            oooO0OOOooO00o = OooOo.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("gf", strOooOoO0)) {
            oooO0OOOooO00o = o00000O0.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("tr", strOooOoO0)) {
            oooO0OOOooO00o = o00Ooo.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals(g.L, strOooOoO0)) {
            oooO0OOOooO00o = Oooo0.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals(t.n, strOooOoO0)) {
            oooO0OOOooO00o = o0ooOOo.OooO00o(cVar, o000o0, iL);
        } else if (TextUtils.equals("rc", strOooOoO0)) {
            oooO0OOOooO00o = OooOO0O.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("tm", strOooOoO0)) {
            oooO0OOOooO00o = o0OoOo0.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("sr", strOooOoO0)) {
            oooO0OOOooO00o = OooOO0.OooO00o(cVar, o000o0, iL);
        } else if (TextUtils.equals("mm", strOooOoO0)) {
            oooO0OOOooO00o = OooO0O0.OooO00o(cVar);
            o000o0.OooO0o("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
        } else if (TextUtils.equals("rp", strOooOoO0)) {
            oooO0OOOooO00o = OooOOO0.OooO00o(cVar, o000o0);
        } else if (TextUtils.equals("rd", strOooOoO0)) {
            oooO0OOOooO00o = OooOOO.OooO00o(cVar, o000o0);
        } else {
            o000OO0O.OooO0OO.OooO0O0("Unknown shape type " + strOooOoO0);
        }
        while (cVar.OooOOo()) {
            cVar.Oooo0();
        }
        cVar.OooOOo0();
        return oooO0OOOooO00o;
    }
}
