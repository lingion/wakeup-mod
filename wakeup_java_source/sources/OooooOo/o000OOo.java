package OooOOoo;

import OooOOOO.OooO00o;
import OooOOOO.OooO0O0;
import OooOOOO.OooOo00;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes.dex */
public abstract class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f383OooO00o = JsonReader.OooO00o.OooO00o(t.f);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f384OooO0O0 = JsonReader.OooO00o.OooO00o("fc", "sc", g.K, "t");

    public static OooOo00 OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0Oo();
        OooOo00 oooOo00OooO0O0 = null;
        while (jsonReader.OooOO0()) {
            if (jsonReader.OooOoO0(f383OooO00o) != 0) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                oooOo00OooO0O0 = OooO0O0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0oo();
        return oooOo00OooO0O0 == null ? new OooOo00(null, null, null, null) : oooOo00OooO0O0;
    }

    private static OooOo00 OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0Oo();
        OooO00o oooO00oOooO0OO = null;
        OooO00o oooO00oOooO0OO2 = null;
        OooO0O0 OooO0o02 = null;
        OooO0O0 OooO0o03 = null;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f384OooO0O0);
            if (iOooOoO0 == 0) {
                oooO00oOooO0OO = o000000O.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOoO0 == 1) {
                oooO00oOooO0OO2 = o000000O.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOoO0 == 2) {
                OooO0o02 = o000000O.OooO0o0(jsonReader, oooOOO);
            } else if (iOooOoO0 != 3) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                OooO0o03 = o000000O.OooO0o0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0oo();
        return new OooOo00(oooO00oOooO0OO, oooO00oOooO0OO2, OooO0o02, OooO0o03);
    }
}
