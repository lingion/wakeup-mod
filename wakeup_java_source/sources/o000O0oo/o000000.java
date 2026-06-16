package o000O0Oo;

import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;

/* loaded from: classes3.dex */
abstract class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14945OooO00o = c.OooO00o.OooO00o("ch", ContentDisposition.Parameters.Size, "w", "style", "fFamily", "data");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14946OooO0O0 = c.OooO00o.OooO00o("shapes");

    static o000O00.OooO0OO OooO00o(c cVar, o000O0 o000o0) {
        ArrayList arrayList = new ArrayList();
        cVar.OooOOO0();
        double dOooo00o = 0.0d;
        String strOooOoO0 = null;
        String strOooOoO02 = null;
        double dOooo00o2 = 0.0d;
        char cCharAt = 0;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14945OooO00o);
            if (iOooO0O0 == 0) {
                cCharAt = cVar.OooOoO0().charAt(0);
            } else if (iOooO0O0 == 1) {
                dOooo00o2 = cVar.Oooo00o();
            } else if (iOooO0O0 == 2) {
                dOooo00o = cVar.Oooo00o();
            } else if (iOooO0O0 == 3) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 4) {
                strOooOoO02 = cVar.OooOoO0();
            } else if (iOooO0O0 != 5) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                cVar.OooOOO0();
                while (cVar.OooOOo()) {
                    if (cVar.OooO0O0(f14946OooO0O0) != 0) {
                        cVar.OooOo0();
                        cVar.Oooo0();
                    } else {
                        cVar.OooO0oO();
                        while (cVar.OooOOo()) {
                            arrayList.add((o000O0.OooOo00) o0Oo0oo.OooO00o(cVar, o000o0));
                        }
                        cVar.OooOO0O();
                    }
                }
                cVar.OooOOo0();
            }
        }
        cVar.OooOOo0();
        return new o000O00.OooO0OO(arrayList, cCharAt, dOooo00o2, dOooo00o, strOooOoO0, strOooOoO02);
    }
}
