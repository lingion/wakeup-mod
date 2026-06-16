package o000O0Oo;

import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14930OooO00o = c.OooO00o.OooO00o(t.a, "x", "y");

    public static o000O00O.OooO OooO00o(c cVar, o000O0 o000o0) {
        ArrayList arrayList = new ArrayList();
        if (cVar.OooOOoo() == c.b.BEGIN_ARRAY) {
            cVar.OooO0oO();
            while (cVar.OooOOo()) {
                arrayList.add(OooO0OO.OooO00o(cVar, o000o0));
            }
            cVar.OooOO0O();
            o0000oo.OooO0O0(arrayList);
        } else {
            arrayList.add(new o000O0O0.OooO00o(o0000Ooo.OooO0Oo(cVar, o000OO0O.OooOO0O.OooO00o())));
        }
        return new o000O00O.OooO(arrayList);
    }

    static o000O00O.Oooo000 OooO0O0(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        o000O00O.OooO oooOOooO00o = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO2 = null;
        boolean z = false;
        while (cVar.OooOOoo() != c.b.END_OBJECT) {
            int iOooO0O0 = cVar.OooO0O0(f14930OooO00o);
            if (iOooO0O0 == 0) {
                oooOOooO00o = OooO00o(cVar, o000o0);
            } else if (iOooO0O0 != 1) {
                if (iOooO0O0 != 2) {
                    cVar.OooOo0();
                    cVar.Oooo0();
                } else if (cVar.OooOOoo() == c.b.STRING) {
                    cVar.Oooo0();
                    z = true;
                } else {
                    oooO0O0OooO0OO2 = oo000o.OooO0OO(cVar, o000o0);
                }
            } else if (cVar.OooOOoo() == c.b.STRING) {
                cVar.Oooo0();
                z = true;
            } else {
                oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
            }
        }
        cVar.OooOOo0();
        if (z) {
            o000o0.OooO0o("Lottie doesn't support expressions.");
        }
        return oooOOooO00o != null ? oooOOooO00o : new o000O00O.OooOOO(oooO0O0OooO0OO, oooO0O0OooO0OO2);
    }
}
