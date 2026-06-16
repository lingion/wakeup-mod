package OooOOoo;

import OooOOOo.o00O0O;
import OooOOOo.o0OO00O;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.ArrayList;

/* loaded from: classes.dex */
abstract class o00O000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f390OooO00o = JsonReader.OooO00o.OooO00o("nm", LiveConfigKey.HIGH, "it");

    static o0OO00O OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        String strOooOOo = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f390OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                zOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOoO0 != 2) {
                jsonReader.Oooo00o();
            } else {
                jsonReader.OooO0OO();
                while (jsonReader.OooOO0()) {
                    o00O0O o00o0oOooO00o = o00000OO.OooO00o(jsonReader, oooOOO);
                    if (o00o0oOooO00o != null) {
                        arrayList.add(o00o0oOooO00o);
                    }
                }
                jsonReader.OooO0oO();
            }
        }
        return new o0OO00O(strOooOOo, arrayList, zOooOO0O);
    }
}
