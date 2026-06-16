package OooOOoo;

import OooOo0.OooO0O0;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
abstract class o000Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static JsonReader.OooO00o f386OooO00o = JsonReader.OooO00o.OooO00o(t.a);

    static List OooO00o(JsonReader jsonReader, OooOOO oooOOO, float f, o00O00OO o00o00oo2, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.OooOo00() == JsonReader.Token.STRING) {
            oooOOO.OooO00o("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.OooO0Oo();
        while (jsonReader.OooOO0()) {
            if (jsonReader.OooOoO0(f386OooO00o) != 0) {
                jsonReader.Oooo00o();
            } else if (jsonReader.OooOo00() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.OooO0OO();
                if (jsonReader.OooOo00() == JsonReader.Token.NUMBER) {
                    arrayList.add(o000O0o.OooO0OO(jsonReader, oooOOO, f, o00o00oo2, false, z));
                } else {
                    while (jsonReader.OooOO0()) {
                        arrayList.add(o000O0o.OooO0OO(jsonReader, oooOOO, f, o00o00oo2, true, z));
                    }
                }
                jsonReader.OooO0oO();
            } else {
                arrayList.add(o000O0o.OooO0OO(jsonReader, oooOOO, f, o00o00oo2, false, z));
            }
        }
        jsonReader.OooO0oo();
        OooO0O0(arrayList);
        return arrayList;
    }

    public static void OooO0O0(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            OooO0O0 oooO0O0 = (OooO0O0) list.get(i2);
            i2++;
            OooO0O0 oooO0O02 = (OooO0O0) list.get(i2);
            oooO0O0.f416OooO0oo = Float.valueOf(oooO0O02.f415OooO0oO);
            if (oooO0O0.f411OooO0OO == null && (obj = oooO0O02.f410OooO0O0) != null) {
                oooO0O0.f411OooO0OO = obj;
                if (oooO0O0 instanceof OooOO0o.o000000O) {
                    ((OooOO0o.o000000O) oooO0O0).OooOO0();
                }
            }
        }
        OooO0O0 oooO0O03 = (OooO0O0) list.get(i);
        if ((oooO0O03.f410OooO0O0 == null || oooO0O03.f411OooO0OO == null) && list.size() > 1) {
            list.remove(oooO0O03);
        }
    }
}
