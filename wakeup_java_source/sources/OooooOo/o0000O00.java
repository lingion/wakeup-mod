package OooOOoo;

import OooOOOO.OooO00o;
import OooOOOO.OooO0O0;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* loaded from: classes.dex */
public class o0000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final JsonReader.OooO00o f350OooO0o = JsonReader.OooO00o.OooO00o("ef");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final JsonReader.OooO00o f351OooO0oO = JsonReader.OooO00o.OooO00o("nm", "v");

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO00o f352OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0O0 f353OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO0O0 f354OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f355OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0O0 f356OooO0o0;

    private void OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0Oo();
        String strOooOOo = "";
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f351OooO0oO);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                strOooOOo.hashCode();
                switch (strOooOOo) {
                    case "Distance":
                        this.f355OooO0Oo = o000000O.OooO0o0(jsonReader, oooOOO);
                        break;
                    case "Opacity":
                        this.f353OooO0O0 = o000000O.OooO0o(jsonReader, oooOOO, false);
                        break;
                    case "Direction":
                        this.f354OooO0OO = o000000O.OooO0o(jsonReader, oooOOO, false);
                        break;
                    case "Shadow Color":
                        this.f352OooO00o = o000000O.OooO0OO(jsonReader, oooOOO);
                        break;
                    case "Softness":
                        this.f356OooO0o0 = o000000O.OooO0o0(jsonReader, oooOOO);
                        break;
                    default:
                        jsonReader.Oooo00o();
                        break;
                }
            } else {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            }
        }
        jsonReader.OooO0oo();
    }

    o0000 OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        OooO0O0 oooO0O0;
        OooO0O0 oooO0O02;
        OooO0O0 oooO0O03;
        OooO0O0 oooO0O04;
        while (jsonReader.OooOO0()) {
            if (jsonReader.OooOoO0(f350OooO0o) != 0) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                jsonReader.OooO0OO();
                while (jsonReader.OooOO0()) {
                    OooO00o(jsonReader, oooOOO);
                }
                jsonReader.OooO0oO();
            }
        }
        OooO00o oooO00o = this.f352OooO00o;
        if (oooO00o == null || (oooO0O0 = this.f353OooO0O0) == null || (oooO0O02 = this.f354OooO0OO) == null || (oooO0O03 = this.f355OooO0Oo) == null || (oooO0O04 = this.f356OooO0o0) == null) {
            return null;
        }
        return new o0000(oooO00o, oooO0O0, oooO0O02, oooO0O03, oooO0O04);
    }
}
