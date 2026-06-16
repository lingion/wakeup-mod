package OooOOoo;

import OooOOOO.OooOO0;
import OooOOOO.Oooo000;
import OooOOOo.o0OoOo0;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
abstract class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f344OooO00o = JsonReader.OooO00o.OooO00o("nm", t.b, t.g, LiveConfigKey.HIGH, t.t);

    static o0OoOo0 OooO00o(JsonReader jsonReader, OooOOO oooOOO, int i) {
        boolean z = i == 3;
        String strOooOOo = null;
        Oooo000 oooo000OooO0O0 = null;
        OooOO0 oooOO0OooO = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f344OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                oooo000OooO0O0 = o0O0O00.OooO0O0(jsonReader, oooOOO);
            } else if (iOooOoO0 == 2) {
                oooOO0OooO = o000000O.OooO(jsonReader, oooOOO);
            } else if (iOooOoO0 == 3) {
                zOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOoO0 != 4) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                z = jsonReader.OooOOO0() == 3;
            }
        }
        return new o0OoOo0(strOooOOo, oooo000OooO0O0, oooOO0OooO, z, zOooOO0O);
    }
}
