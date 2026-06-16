package OooOOoo;

import OooOOOO.OooO;
import OooOOOO.Oooo000;
import OooOo0.OooO0O0;
import OooOo00.OooOOOO;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f395OooO00o = JsonReader.OooO00o.OooO00o(t.a, "x", "y");

    public static OooO OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0OO();
            while (jsonReader.OooOO0()) {
                arrayList.add(o000OO0O.OooO00o(jsonReader, oooOOO));
            }
            jsonReader.OooO0oO();
            o000Oo0.OooO0O0(arrayList);
        } else {
            arrayList.add(new OooO0O0(o000O000.OooO0o0(jsonReader, OooOOOO.OooO0o0())));
        }
        return new OooO(arrayList);
    }

    static Oooo000 OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0Oo();
        OooO oooOOooO00o = null;
        OooOOOO.OooO0O0 OooO0o02 = null;
        OooOOOO.OooO0O0 OooO0o03 = null;
        boolean z = false;
        while (jsonReader.OooOo00() != JsonReader.Token.END_OBJECT) {
            int iOooOoO0 = jsonReader.OooOoO0(f395OooO00o);
            if (iOooOoO0 == 0) {
                oooOOooO00o = OooO00o(jsonReader, oooOOO);
            } else if (iOooOoO0 != 1) {
                if (iOooOoO0 != 2) {
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                } else if (jsonReader.OooOo00() == JsonReader.Token.STRING) {
                    jsonReader.Oooo00o();
                    z = true;
                } else {
                    OooO0o03 = o000000O.OooO0o0(jsonReader, oooOOO);
                }
            } else if (jsonReader.OooOo00() == JsonReader.Token.STRING) {
                jsonReader.Oooo00o();
                z = true;
            } else {
                OooO0o02 = o000000O.OooO0o0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0oo();
        if (z) {
            oooOOO.OooO00o("Lottie doesn't support expressions.");
        }
        return oooOOooO00o != null ? oooOOooO00o : new OooOOOO.OooOOO(OooO0o02, OooO0o03);
    }
}
