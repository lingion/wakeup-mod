package OooOOoo;

import OooOOOO.OooO0OO;
import OooOOOO.OooO0o;
import OooOOOO.OooOO0;
import OooOOOo.o00Ooo;
import OooOo0.OooO0O0;
import android.graphics.Path;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;
import java.util.Collections;

/* loaded from: classes.dex */
abstract class o0000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f346OooO00o = JsonReader.OooO00o.OooO00o("nm", g.t, "o", "t", t.g, "e", t.k, LiveConfigKey.HIGH);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f347OooO0O0 = JsonReader.OooO00o.OooO00o(t.b, t.a);

    static o00Ooo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        OooO0o oooO0oOooO0oo = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strOooOOo = null;
        GradientType gradientType = null;
        OooO0OO OooO0oO2 = null;
        OooOO0 oooOO0OooO = null;
        OooOO0 oooOO0OooO2 = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f346OooO00o)) {
                case 0:
                    strOooOOo = jsonReader.OooOOo();
                    break;
                case 1:
                    jsonReader.OooO0Oo();
                    int iOooOOO0 = -1;
                    while (jsonReader.OooOO0()) {
                        int iOooOoO0 = jsonReader.OooOoO0(f347OooO0O0);
                        if (iOooOoO0 == 0) {
                            iOooOOO0 = jsonReader.OooOOO0();
                        } else if (iOooOoO0 != 1) {
                            jsonReader.Oooo00O();
                            jsonReader.Oooo00o();
                        } else {
                            OooO0oO2 = o000000O.OooO0oO(jsonReader, oooOOO, iOooOOO0);
                        }
                    }
                    jsonReader.OooO0oo();
                    break;
                case 2:
                    oooO0oOooO0oo = o000000O.OooO0oo(jsonReader, oooOOO);
                    break;
                case 3:
                    gradientType = jsonReader.OooOOO0() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    oooOO0OooO = o000000O.OooO(jsonReader, oooOOO);
                    break;
                case 5:
                    oooOO0OooO2 = o000000O.OooO(jsonReader, oooOOO);
                    break;
                case 6:
                    fillType = jsonReader.OooOOO0() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zOooOO0O = jsonReader.OooOO0O();
                    break;
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    break;
            }
        }
        return new o00Ooo(strOooOOo, gradientType, fillType, OooO0oO2, oooO0oOooO0oo == null ? new OooO0o(Collections.singletonList(new OooO0O0(100))) : oooO0oOooO0oo, oooOO0OooO, oooOO0OooO2, null, null, zOooOO0O);
    }
}
