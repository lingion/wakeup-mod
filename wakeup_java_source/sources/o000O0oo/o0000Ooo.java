package o000O0Oo;

import android.graphics.Color;
import android.graphics.PointF;
import com.component.lottie.f.a.c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
abstract class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14962OooO00o = c.OooO00o.OooO00o("x", "y");

    static int OooO00o(c cVar) {
        cVar.OooO0oO();
        int iOooo00o = (int) (cVar.Oooo00o() * 255.0d);
        int iOooo00o2 = (int) (cVar.Oooo00o() * 255.0d);
        int iOooo00o3 = (int) (cVar.Oooo00o() * 255.0d);
        while (cVar.OooOOo()) {
            cVar.Oooo0();
        }
        cVar.OooOO0O();
        return Color.argb(255, iOooo00o, iOooo00o2, iOooo00o3);
    }

    static List OooO0O0(c cVar, float f) {
        ArrayList arrayList = new ArrayList();
        cVar.OooO0oO();
        while (cVar.OooOOoo() == c.b.BEGIN_ARRAY) {
            cVar.OooO0oO();
            arrayList.add(OooO0Oo(cVar, f));
            cVar.OooOO0O();
        }
        cVar.OooOO0O();
        return arrayList;
    }

    static float OooO0OO(c cVar) {
        c.b bVarOooOOoo = cVar.OooOOoo();
        int i = o0000.f14943OooO00o[bVarOooOOoo.ordinal()];
        if (i == 1) {
            return (float) cVar.Oooo00o();
        }
        if (i != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + bVarOooOOoo);
        }
        cVar.OooO0oO();
        float fOooo00o = (float) cVar.Oooo00o();
        while (cVar.OooOOo()) {
            cVar.Oooo0();
        }
        cVar.OooOO0O();
        return fOooo00o;
    }

    static PointF OooO0Oo(c cVar, float f) {
        int i = o0000.f14943OooO00o[cVar.OooOOoo().ordinal()];
        if (i == 1) {
            return OooO0o0(cVar, f);
        }
        if (i == 2) {
            return OooO0o(cVar, f);
        }
        if (i == 3) {
            return OooO0oO(cVar, f);
        }
        throw new IllegalArgumentException("Unknown point starts with " + cVar.OooOOoo());
    }

    private static PointF OooO0o(c cVar, float f) {
        cVar.OooO0oO();
        float fOooo00o = (float) cVar.Oooo00o();
        float fOooo00o2 = (float) cVar.Oooo00o();
        while (cVar.OooOOoo() != c.b.END_ARRAY) {
            cVar.Oooo0();
        }
        cVar.OooOO0O();
        return new PointF(fOooo00o * f, fOooo00o2 * f);
    }

    private static PointF OooO0o0(c cVar, float f) {
        float fOooo00o = (float) cVar.Oooo00o();
        float fOooo00o2 = (float) cVar.Oooo00o();
        while (cVar.OooOOo()) {
            cVar.Oooo0();
        }
        return new PointF(fOooo00o * f, fOooo00o2 * f);
    }

    private static PointF OooO0oO(c cVar, float f) {
        cVar.OooOOO0();
        float fOooO0OO = 0.0f;
        float fOooO0OO2 = 0.0f;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14962OooO00o);
            if (iOooO0O0 == 0) {
                fOooO0OO = OooO0OO(cVar);
            } else if (iOooO0O0 != 1) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                fOooO0OO2 = OooO0OO(cVar);
            }
        }
        cVar.OooOOo0();
        return new PointF(fOooO0OO * f, fOooO0OO2 * f);
    }
}
