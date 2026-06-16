package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOo.o0ooOOo;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
public abstract class o00O0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f389OooO00o = JsonReader.OooO00o.OooO00o("nm", t.k, LiveConfigKey.HIGH);

    static o0ooOOo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        boolean zOooOO0O = false;
        String strOooOOo = null;
        OooO0O0 oooO0O0OooO0o = null;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f389OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                oooO0O0OooO0o = o000000O.OooO0o(jsonReader, oooOOO, true);
            } else if (iOooOoO0 != 2) {
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        if (zOooOO0O) {
            return null;
        }
        return new o0ooOOo(strOooOOo, oooO0O0OooO0o);
    }
}
