package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOO.OooO0OO;
import OooOOOO.OooO0o;
import OooOOOO.OooOO0;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.OooO00o;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
abstract class o0000OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f358OooO00o = JsonReader.OooO00o.OooO00o("nm", g.t, "o", "t", t.g, "e", "w", "lc", "lj", "ml", LiveConfigKey.HIGH, t.t);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f359OooO0O0 = JsonReader.OooO00o.OooO00o(t.b, t.a);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final JsonReader.OooO00o f360OooO0OO = JsonReader.OooO00o.OooO00o("n", "v");

    static OooO00o OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String str;
        OooO0OO oooO0OO;
        ArrayList arrayList = new ArrayList();
        String strOooOOo = null;
        GradientType gradientType = null;
        OooO0OO OooO0oO2 = null;
        OooOO0 oooOO0OooO = null;
        OooOO0 oooOO0OooO2 = null;
        OooO0O0 OooO0o02 = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        float fOooOO0o = 0.0f;
        OooO0O0 oooO0O0 = null;
        boolean zOooOO0O = false;
        OooO0o oooO0o = null;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f358OooO00o)) {
                case 0:
                    strOooOOo = jsonReader.OooOOo();
                    continue;
                case 1:
                    str = strOooOOo;
                    jsonReader.OooO0Oo();
                    int iOooOOO0 = -1;
                    while (jsonReader.OooOO0()) {
                        int iOooOoO0 = jsonReader.OooOoO0(f359OooO0O0);
                        if (iOooOoO0 != 0) {
                            oooO0OO = OooO0oO2;
                            if (iOooOoO0 != 1) {
                                jsonReader.Oooo00O();
                                jsonReader.Oooo00o();
                            } else {
                                OooO0oO2 = o000000O.OooO0oO(jsonReader, oooOOO, iOooOOO0);
                            }
                        } else {
                            oooO0OO = OooO0oO2;
                            iOooOOO0 = jsonReader.OooOOO0();
                        }
                        OooO0oO2 = oooO0OO;
                    }
                    jsonReader.OooO0oo();
                    break;
                case 2:
                    oooO0o = o000000O.OooO0oo(jsonReader, oooOOO);
                    continue;
                case 3:
                    str = strOooOOo;
                    gradientType = jsonReader.OooOOO0() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    oooOO0OooO = o000000O.OooO(jsonReader, oooOOO);
                    continue;
                case 5:
                    oooOO0OooO2 = o000000O.OooO(jsonReader, oooOOO);
                    continue;
                case 6:
                    OooO0o02 = o000000O.OooO0o0(jsonReader, oooOOO);
                    continue;
                case 7:
                    str = strOooOOo;
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.OooOOO0() - 1];
                    break;
                case 8:
                    str = strOooOOo;
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.OooOOO0() - 1];
                    break;
                case 9:
                    str = strOooOOo;
                    fOooOO0o = (float) jsonReader.OooOO0o();
                    break;
                case 10:
                    zOooOO0O = jsonReader.OooOO0O();
                    continue;
                case 11:
                    jsonReader.OooO0OO();
                    while (jsonReader.OooOO0()) {
                        jsonReader.OooO0Oo();
                        String strOooOOo2 = null;
                        OooO0O0 OooO0o03 = null;
                        while (jsonReader.OooOO0()) {
                            int iOooOoO02 = jsonReader.OooOoO0(f360OooO0OO);
                            if (iOooOoO02 != 0) {
                                OooO0O0 oooO0O02 = oooO0O0;
                                if (iOooOoO02 != 1) {
                                    jsonReader.Oooo00O();
                                    jsonReader.Oooo00o();
                                } else {
                                    OooO0o03 = o000000O.OooO0o0(jsonReader, oooOOO);
                                }
                                oooO0O0 = oooO0O02;
                            } else {
                                strOooOOo2 = jsonReader.OooOOo();
                            }
                        }
                        OooO0O0 oooO0O03 = oooO0O0;
                        jsonReader.OooO0oo();
                        if (strOooOOo2.equals("o")) {
                            oooO0O0 = OooO0o03;
                        } else {
                            if (strOooOOo2.equals(t.t) || strOooOOo2.equals(g.t)) {
                                oooOOO.OooOo0(true);
                                arrayList.add(OooO0o03);
                            }
                            oooO0O0 = oooO0O03;
                        }
                    }
                    OooO0O0 oooO0O04 = oooO0O0;
                    jsonReader.OooO0oO();
                    if (arrayList.size() == 1) {
                        arrayList.add((OooO0O0) arrayList.get(0));
                    }
                    oooO0O0 = oooO0O04;
                    continue;
                    break;
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    continue;
            }
            strOooOOo = str;
        }
        String str2 = strOooOOo;
        if (oooO0o == null) {
            oooO0o = new OooO0o(Collections.singletonList(new OooOo0.OooO0O0(100)));
        }
        return new OooO00o(str2, gradientType, OooO0oO2, oooO0o, oooOO0OooO, oooOO0OooO2, OooO0o02, lineCapType, lineJoinType, fOooOO0o, arrayList, oooO0O0, zOooOO0O);
    }
}
