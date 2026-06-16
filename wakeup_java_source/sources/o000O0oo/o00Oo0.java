package o000O0Oo;

import com.baidu.mobads.container.adrequest.g;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
public abstract class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14971OooO00o = c.OooO00o.OooO00o(t.f);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14972OooO0O0 = c.OooO00o.OooO00o("fc", "sc", g.K, "t");

    public static o000O00O.OooOo00 OooO00o(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        o000O00O.OooOo00 oooOo00OooO0O0 = null;
        while (cVar.OooOOo()) {
            if (cVar.OooO0O0(f14971OooO00o) != 0) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                oooOo00OooO0O0 = OooO0O0(cVar, o000o0);
            }
        }
        cVar.OooOOo0();
        return oooOo00OooO0O0 == null ? new o000O00O.OooOo00(null, null, null, null) : oooOo00OooO0O0;
    }

    private static o000O00O.OooOo00 OooO0O0(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        o000O00O.OooO00o oooO00oOooOO0O = null;
        o000O00O.OooO00o oooO00oOooOO0O2 = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO2 = null;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14972OooO0O0);
            if (iOooO0O0 == 0) {
                oooO00oOooOO0O = oo000o.OooOO0O(cVar, o000o0);
            } else if (iOooO0O0 == 1) {
                oooO00oOooOO0O2 = oo000o.OooOO0O(cVar, o000o0);
            } else if (iOooO0O0 == 2) {
                oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
            } else if (iOooO0O0 != 3) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                oooO0O0OooO0OO2 = oo000o.OooO0OO(cVar, o000o0);
            }
        }
        cVar.OooOOo0();
        return new o000O00O.OooOo00(oooO00oOooOO0O, oooO00oOooOO0O2, oooO0O0OooO0OO, oooO0O0OooO0OO2);
    }
}
