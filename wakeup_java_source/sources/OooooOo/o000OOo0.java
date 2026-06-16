package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOO.OooOO0;
import OooOOOO.Oooo000;
import OooOOOo.oo000o;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
abstract class o000OOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f385OooO00o = JsonReader.OooO00o.OooO00o("nm", t.b, t.g, t.k, LiveConfigKey.HIGH);

    static oo000o OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOOo = null;
        Oooo000 oooo000OooO0O0 = null;
        OooOO0 oooOO0OooO = null;
        OooO0O0 OooO0o02 = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f385OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                oooo000OooO0O0 = o0O0O00.OooO0O0(jsonReader, oooOOO);
            } else if (iOooOoO0 == 2) {
                oooOO0OooO = o000000O.OooO(jsonReader, oooOOO);
            } else if (iOooOoO0 == 3) {
                OooO0o02 = o000000O.OooO0o0(jsonReader, oooOOO);
            } else if (iOooOoO0 != 4) {
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        return new oo000o(strOooOOo, oooo000OooO0O0, oooOO0OooO, OooO0o02, zOooOO0O);
    }
}
