package OooOOoo;

import OooOOOO.OooOOO0;
import OooOOOo.oo0o0Oo;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes.dex */
abstract class o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static JsonReader.OooO00o f387OooO00o = JsonReader.OooO00o.OooO00o("nm", "ind", MediationConstant.ADN_KS, LiveConfigKey.HIGH);

    static oo0o0Oo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOOo = null;
        OooOOO0 oooOOO0OooOO0O = null;
        int iOooOOO0 = 0;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f387OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                iOooOOO0 = jsonReader.OooOOO0();
            } else if (iOooOoO0 == 2) {
                oooOOO0OooOO0O = o000000O.OooOO0O(jsonReader, oooOOO);
            } else if (iOooOoO0 != 3) {
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        return new oo0o0Oo(strOooOOo, iOooOOO0, oooOOO0OooOO0O, zOooOO0O);
    }
}
