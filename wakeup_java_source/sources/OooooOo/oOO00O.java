package OooOOoo;

import OooOOOO.OooO0O0;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
abstract class oOO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f397OooO00o = JsonReader.OooO00o.OooO00o(t.g, "e", "o", "nm", t.m, LiveConfigKey.HIGH);

    static ShapeTrimPath OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOOo = null;
        ShapeTrimPath.Type typeForId = null;
        OooO0O0 oooO0O0OooO0o = null;
        OooO0O0 oooO0O0OooO0o2 = null;
        OooO0O0 oooO0O0OooO0o3 = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f397OooO00o);
            if (iOooOoO0 == 0) {
                oooO0O0OooO0o = o000000O.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOoO0 == 1) {
                oooO0O0OooO0o2 = o000000O.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOoO0 == 2) {
                oooO0O0OooO0o3 = o000000O.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOoO0 == 3) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 4) {
                typeForId = ShapeTrimPath.Type.forId(jsonReader.OooOOO0());
            } else if (iOooOoO0 != 5) {
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        return new ShapeTrimPath(strOooOOo, typeForId, oooO0O0OooO0o, oooO0O0OooO0o2, oooO0O0OooO0o3, zOooOO0O);
    }
}
