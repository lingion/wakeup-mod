package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOO.Oooo000;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
abstract class o000OO00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f382OooO00o = JsonReader.OooO00o.OooO00o("nm", "sy", "pt", t.b, t.k, "or", g.Q, "ir", "is", LiveConfigKey.HIGH, t.t);

    static PolystarShape OooO00o(JsonReader jsonReader, OooOOO oooOOO, int i) {
        boolean z = i == 3;
        String strOooOOo = null;
        PolystarShape.Type typeForValue = null;
        OooO0O0 oooO0O0OooO0o = null;
        Oooo000 oooo000OooO0O0 = null;
        OooO0O0 oooO0O0OooO0o2 = null;
        OooO0O0 OooO0o02 = null;
        OooO0O0 OooO0o03 = null;
        OooO0O0 oooO0O0OooO0o3 = null;
        OooO0O0 oooO0O0OooO0o4 = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f382OooO00o)) {
                case 0:
                    strOooOOo = jsonReader.OooOOo();
                    break;
                case 1:
                    typeForValue = PolystarShape.Type.forValue(jsonReader.OooOOO0());
                    break;
                case 2:
                    oooO0O0OooO0o = o000000O.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 3:
                    oooo000OooO0O0 = o0O0O00.OooO0O0(jsonReader, oooOOO);
                    break;
                case 4:
                    oooO0O0OooO0o2 = o000000O.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 5:
                    OooO0o03 = o000000O.OooO0o0(jsonReader, oooOOO);
                    break;
                case 6:
                    oooO0O0OooO0o4 = o000000O.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 7:
                    OooO0o02 = o000000O.OooO0o0(jsonReader, oooOOO);
                    break;
                case 8:
                    oooO0O0OooO0o3 = o000000O.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 9:
                    zOooOO0O = jsonReader.OooOO0O();
                    break;
                case 10:
                    if (jsonReader.OooOOO0() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    break;
            }
        }
        return new PolystarShape(strOooOOo, typeForValue, oooO0O0OooO0o, oooo000OooO0O0, oooO0O0OooO0o2, OooO0o02, OooO0o03, oooO0O0OooO0o3, oooO0O0OooO0o4, zOooOO0O, z);
    }
}
