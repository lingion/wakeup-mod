package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOO.OooOo;
import OooOOOo.o00oO0o;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* loaded from: classes.dex */
abstract class o00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f332OooO00o = JsonReader.OooO00o.OooO00o("nm", "c", "o", "tr", LiveConfigKey.HIGH);

    static o00oO0o OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOOo = null;
        OooO0O0 oooO0O0OooO0o = null;
        OooO0O0 oooO0O0OooO0o2 = null;
        OooOo oooOoOooO0oO = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f332OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                oooO0O0OooO0o = o000000O.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOoO0 == 2) {
                oooO0O0OooO0o2 = o000000O.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOoO0 == 3) {
                oooOoOooO0oO = o000000.OooO0oO(jsonReader, oooOOO);
            } else if (iOooOoO0 != 4) {
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        return new o00oO0o(strOooOOo, oooO0O0OooO0o, oooO0O0OooO0o2, oooOoOooO0oO, zOooOO0O);
    }
}
