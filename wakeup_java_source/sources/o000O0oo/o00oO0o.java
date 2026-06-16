package o000O0Oo;

import com.baidu.mobads.container.components.g.b.a;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14975OooO00o = c.OooO00o.OooO00o("ef");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14976OooO0O0 = c.OooO00o.OooO00o(a.g, "v");

    static o000O0.OooO00o OooO00o(c cVar, o000O0 o000o0) {
        o000O0.OooO00o oooO00o = null;
        while (cVar.OooOOo()) {
            if (cVar.OooO0O0(f14975OooO00o) != 0) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                cVar.OooO0oO();
                while (cVar.OooOOo()) {
                    o000O0.OooO00o oooO00oOooO0O0 = OooO0O0(cVar, o000o0);
                    if (oooO00oOooO0O0 != null) {
                        oooO00o = oooO00oOooO0O0;
                    }
                }
                cVar.OooOO0O();
            }
        }
        return oooO00o;
    }

    private static o000O0.OooO00o OooO0O0(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        o000O0.OooO00o oooO00o = null;
        while (true) {
            boolean z = false;
            while (cVar.OooOOo()) {
                int iOooO0O0 = cVar.OooO0O0(f14976OooO0O0);
                if (iOooO0O0 != 0) {
                    if (iOooO0O0 != 1) {
                        cVar.OooOo0();
                        cVar.Oooo0();
                    } else if (z) {
                        oooO00o = new o000O0.OooO00o(oo000o.OooO0OO(cVar, o000o0));
                    } else {
                        cVar.Oooo0();
                    }
                } else if (cVar.l() == 0) {
                    z = true;
                }
            }
            cVar.OooOOo0();
            return oooO00o;
        }
    }
}
