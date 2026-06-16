package OooOOoo;

import OooOOOo.o000oOoO;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.components.g.b.a;

/* loaded from: classes.dex */
abstract class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f339OooO00o = JsonReader.OooO00o.OooO00o("ef");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f340OooO0O0 = JsonReader.OooO00o.OooO00o(a.g, "v");

    private static o000oOoO OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0Oo();
        o000oOoO o000oooo2 = null;
        while (true) {
            boolean z = false;
            while (jsonReader.OooOO0()) {
                int iOooOoO0 = jsonReader.OooOoO0(f340OooO0O0);
                if (iOooOoO0 != 0) {
                    if (iOooOoO0 != 1) {
                        jsonReader.Oooo00O();
                        jsonReader.Oooo00o();
                    } else if (z) {
                        o000oooo2 = new o000oOoO(o000000O.OooO0o0(jsonReader, oooOOO));
                    } else {
                        jsonReader.Oooo00o();
                    }
                } else if (jsonReader.OooOOO0() == 0) {
                    z = true;
                }
            }
            jsonReader.OooO0oo();
            return o000oooo2;
        }
    }

    static o000oOoO OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        o000oOoO o000oooo2 = null;
        while (jsonReader.OooOO0()) {
            if (jsonReader.OooOoO0(f339OooO00o) != 0) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                jsonReader.OooO0OO();
                while (jsonReader.OooOO0()) {
                    o000oOoO o000ooooOooO00o = OooO00o(jsonReader, oooOOO);
                    if (o000ooooOooO00o != null) {
                        o000oooo2 = o000ooooOooO00o;
                    }
                }
                jsonReader.OooO0oO();
            }
        }
        return o000oooo2;
    }
}
