package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.d.b.i;
import com.component.lottie.f.a.c;

/* loaded from: classes3.dex */
abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14931OooO00o = c.OooO00o.OooO00o("nm", "mm", LiveConfigKey.HIGH);

    static i OooO00o(c cVar) {
        String strOooOoO0 = null;
        i.a aVarA = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14931OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                aVarA = i.a.a(cVar.l());
            } else if (iOooO0O0 != 2) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                zOooo00O = cVar.Oooo00O();
            }
        }
        return new i(strOooOoO0, aVarA, zOooo00O);
    }
}
