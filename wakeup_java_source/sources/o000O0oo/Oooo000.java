package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import java.util.ArrayList;

/* loaded from: classes3.dex */
abstract class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14942OooO00o = c.OooO00o.OooO00o("nm", LiveConfigKey.HIGH, "it");

    static o000O0.OooOo00 OooO00o(c cVar, o000O0 o000o0) {
        ArrayList arrayList = new ArrayList();
        String strOooOoO0 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14942OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                zOooo00O = cVar.Oooo00O();
            } else if (iOooO0O0 != 2) {
                cVar.Oooo0();
            } else {
                cVar.OooO0oO();
                while (cVar.OooOOo()) {
                    o000O0.OooO0OO oooO0OOOooO00o = o0Oo0oo.OooO00o(cVar, o000o0);
                    if (oooO0OOOooO00o != null) {
                        arrayList.add(oooO0OOOooO00o);
                    }
                }
                cVar.OooOO0O();
            }
        }
        return new o000O0.OooOo00(strOooOoO0, arrayList, zOooo00O);
    }
}
