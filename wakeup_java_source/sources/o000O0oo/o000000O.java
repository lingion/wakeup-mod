package o000O0Oo;

import com.component.lottie.f.a.c;

/* loaded from: classes3.dex */
abstract class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14947OooO00o = c.OooO00o.OooO00o("fFamily", "fName", "fStyle", "ascent");

    static o000O00.OooO0O0 OooO00o(c cVar) {
        cVar.OooOOO0();
        String strOooOoO0 = null;
        String strOooOoO02 = null;
        String strOooOoO03 = null;
        float fOooo00o = 0.0f;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14947OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                strOooOoO02 = cVar.OooOoO0();
            } else if (iOooO0O0 == 2) {
                strOooOoO03 = cVar.OooOoO0();
            } else if (iOooO0O0 != 3) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                fOooo00o = (float) cVar.Oooo00o();
            }
        }
        cVar.OooOOo0();
        return new o000O00.OooO0O0(strOooOoO0, strOooOoO02, strOooOoO03, fOooo00o);
    }
}
