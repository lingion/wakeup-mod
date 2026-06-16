package OooOOoo;

import OooOOO.OooO0O0;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* loaded from: classes.dex */
abstract class o0000O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f357OooO00o = JsonReader.OooO00o.OooO00o("fFamily", "fName", "fStyle", "ascent");

    static OooO0O0 OooO00o(JsonReader jsonReader) {
        jsonReader.OooO0Oo();
        String strOooOOo = null;
        String strOooOOo2 = null;
        String strOooOOo3 = null;
        float fOooOO0o = 0.0f;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f357OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                strOooOOo2 = jsonReader.OooOOo();
            } else if (iOooOoO0 == 2) {
                strOooOOo3 = jsonReader.OooOOo();
            } else if (iOooOoO0 != 3) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                fOooOO0o = (float) jsonReader.OooOO0o();
            }
        }
        jsonReader.OooO0oo();
        return new OooO0O0(strOooOOo, strOooOOo2, strOooOOo3, fOooOO0o);
    }
}
