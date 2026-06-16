package OooOOoo;

import OooOOOO.OooO00o;
import OooOOOO.OooO0o;
import OooOOOo.o0Oo0oo;
import OooOo0.OooO0O0;
import android.graphics.Path;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;
import java.util.Collections;

/* loaded from: classes.dex */
abstract class o00O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f388OooO00o = JsonReader.OooO00o.OooO00o("nm", "c", "o", "fillEnabled", t.k, LiveConfigKey.HIGH);

    static o0Oo0oo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        OooO0o oooO0o = null;
        String strOooOOo = null;
        OooO00o oooO00oOooO0OO = null;
        int iOooOOO0 = 1;
        boolean zOooOO0O = false;
        boolean zOooOO0O2 = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f388OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                oooO00oOooO0OO = o000000O.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOoO0 == 2) {
                oooO0o = o000000O.OooO0oo(jsonReader, oooOOO);
            } else if (iOooOoO0 == 3) {
                zOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOoO0 == 4) {
                iOooOOO0 = jsonReader.OooOOO0();
            } else if (iOooOoO0 != 5) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                zOooOO0O2 = jsonReader.OooOO0O();
            }
        }
        if (oooO0o == null) {
            oooO0o = new OooO0o(Collections.singletonList(new OooO0O0(100)));
        }
        return new o0Oo0oo(strOooOOo, zOooOO0O, iOooOOO0 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, oooO00oOooO0OO, oooO0o, zOooOO0O2);
    }
}
