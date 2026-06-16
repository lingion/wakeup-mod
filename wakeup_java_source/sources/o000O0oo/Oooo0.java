package o000O0Oo;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
abstract class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static c.OooO00o f14941OooO00o = c.OooO00o.OooO00o("nm", "ind", MediationConstant.ADN_KS, LiveConfigKey.HIGH);

    static o000O0.OooOo OooO00o(c cVar, o000O0 o000o0) {
        String strOooOoO0 = null;
        o000O00O.OooOOO0 oooOOO0OooO = null;
        int iL = 0;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14941OooO00o);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 == 1) {
                iL = cVar.l();
            } else if (iOooO0O0 == 2) {
                oooOOO0OooO = oo000o.OooO(cVar, o000o0);
            } else if (iOooO0O0 != 3) {
                cVar.Oooo0();
            } else {
                zOooo00O = cVar.Oooo00O();
            }
        }
        return new o000O0.OooOo(strOooOoO0, iL, oooOOO0OooO, zOooo00O);
    }
}
