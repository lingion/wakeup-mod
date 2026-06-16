package OooOOoo;

import OooOOOO.OooO0O0;
import OooOOOO.OooOOOO;
import OooOOOO.OooOo;
import OooOOOO.OooOo00;
import OooOOOo.o000oOoO;
import OooOOOo.o00O0O;
import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.g.b.a;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public abstract class o000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f365OooO00o = JsonReader.OooO00o.OooO00o("nm", "ind", "refId", a.g, "parent", g.K, g.L, "sc", MediationConstant.ADN_KS, "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", LiveConfigKey.HIGH);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final JsonReader.OooO00o f366OooO0O0 = JsonReader.OooO00o.OooO00o(t.t, t.f);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final JsonReader.OooO00o f367OooO0OO = JsonReader.OooO00o.OooO00o(a.g, "nm");

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f368OooO00o;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f368OooO00o = iArr;
            try {
                iArr[Layer.MatteType.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f368OooO00o[Layer.MatteType.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Layer OooO00o(OooOOO oooOOO) {
        Rect rectOooO0O0 = oooOOO.OooO0O0();
        return new Layer(Collections.emptyList(), oooOOO, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, Collections.emptyList(), new OooOo(), 0, 0, 0, 0.0f, 0.0f, rectOooO0O0.width(), rectOooO0O0.height(), null, null, Collections.emptyList(), Layer.MatteType.NONE, null, false, null, null);
    }

    public static Layer OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Layer.MatteType matteType = Layer.MatteType.NONE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        jsonReader.OooO0Oo();
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        Layer.MatteType matteType2 = matteType;
        Layer.LayerType layerType = null;
        String strOooOOo = null;
        OooOo oooOoOooO0oO = null;
        OooOOOO oooOOOOOooO0Oo = null;
        OooOo00 oooOo00OooO00o = null;
        OooO0O0 oooO0O0OooO0o = null;
        o000oOoO o000ooooOooO0O0 = null;
        o0000 o0000VarOooO0O0 = null;
        long jOooOOO0 = 0;
        long jOooOOO02 = -1;
        float fOooOO0o = 0.0f;
        int iOooOOO0 = 0;
        int iOooOOO02 = 0;
        int color = 0;
        float fOooOO0o2 = 1.0f;
        float fOooOO0o3 = 0.0f;
        float fOooOO0o4 = 0.0f;
        float fOooOO0o5 = 0.0f;
        boolean zOooOO0O = false;
        float fOooO0o = 0.0f;
        String strOooOOo2 = "UNSET";
        String strOooOOo3 = null;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f365OooO00o)) {
                case 0:
                    strOooOOo2 = jsonReader.OooOOo();
                    break;
                case 1:
                    jOooOOO0 = jsonReader.OooOOO0();
                    break;
                case 2:
                    strOooOOo = jsonReader.OooOOo();
                    break;
                case 3:
                    int iOooOOO03 = jsonReader.OooOOO0();
                    layerType = Layer.LayerType.UNKNOWN;
                    if (iOooOOO03 >= layerType.ordinal()) {
                        break;
                    } else {
                        layerType = Layer.LayerType.values()[iOooOOO03];
                        break;
                    }
                case 4:
                    jOooOOO02 = jsonReader.OooOOO0();
                    break;
                case 5:
                    iOooOOO0 = (int) (jsonReader.OooOOO0() * OooOo00.OooOOOO.OooO0o0());
                    break;
                case 6:
                    iOooOOO02 = (int) (jsonReader.OooOOO0() * OooOo00.OooOOOO.OooO0o0());
                    break;
                case 7:
                    color = Color.parseColor(jsonReader.OooOOo());
                    break;
                case 8:
                    oooOoOooO0oO = o000000.OooO0oO(jsonReader, oooOOO);
                    break;
                case 9:
                    int iOooOOO04 = jsonReader.OooOOO0();
                    if (iOooOOO04 < Layer.MatteType.values().length) {
                        matteType2 = Layer.MatteType.values()[iOooOOO04];
                        int i = OooO00o.f368OooO00o[matteType2.ordinal()];
                        if (i == 1) {
                            oooOOO.OooO00o("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            oooOOO.OooO00o("Unsupported matte type: Luma Inverted");
                        }
                        oooOOO.OooOOo(1);
                        break;
                    } else {
                        oooOOO.OooO00o("Unsupported matte type: " + iOooOOO04);
                        break;
                    }
                case 10:
                    jsonReader.OooO0OO();
                    while (jsonReader.OooOO0()) {
                        arrayList3.add(o000O0.OooO00o(jsonReader, oooOOO));
                    }
                    oooOOO.OooOOo(arrayList3.size());
                    jsonReader.OooO0oO();
                    break;
                case 11:
                    jsonReader.OooO0OO();
                    while (jsonReader.OooOO0()) {
                        o00O0O o00o0oOooO00o = o00000OO.OooO00o(jsonReader, oooOOO);
                        if (o00o0oOooO00o != null) {
                            arrayList4.add(o00o0oOooO00o);
                        }
                    }
                    jsonReader.OooO0oO();
                    break;
                case 12:
                    jsonReader.OooO0Oo();
                    while (jsonReader.OooOO0()) {
                        int iOooOoO0 = jsonReader.OooOoO0(f366OooO0O0);
                        if (iOooOoO0 == 0) {
                            oooOOOOOooO0Oo = o000000O.OooO0Oo(jsonReader, oooOOO);
                        } else if (iOooOoO0 != 1) {
                            jsonReader.Oooo00O();
                            jsonReader.Oooo00o();
                        } else {
                            jsonReader.OooO0OO();
                            if (jsonReader.OooOO0()) {
                                oooOo00OooO00o = o000OOo.OooO00o(jsonReader, oooOOO);
                            }
                            while (jsonReader.OooOO0()) {
                                jsonReader.Oooo00o();
                            }
                            jsonReader.OooO0oO();
                        }
                    }
                    jsonReader.OooO0oo();
                    break;
                case 13:
                    jsonReader.OooO0OO();
                    ArrayList arrayList5 = new ArrayList();
                    while (jsonReader.OooOO0()) {
                        jsonReader.OooO0Oo();
                        while (jsonReader.OooOO0()) {
                            int iOooOoO02 = jsonReader.OooOoO0(f367OooO0OO);
                            if (iOooOoO02 == 0) {
                                int iOooOOO05 = jsonReader.OooOOO0();
                                if (iOooOOO05 == 29) {
                                    o000ooooOooO0O0 = o00000.OooO0O0(jsonReader, oooOOO);
                                } else if (iOooOOO05 == 25) {
                                    o0000VarOooO0O0 = new o0000O00().OooO0O0(jsonReader, oooOOO);
                                }
                            } else if (iOooOoO02 != 1) {
                                jsonReader.Oooo00O();
                                jsonReader.Oooo00o();
                            } else {
                                arrayList5.add(jsonReader.OooOOo());
                            }
                        }
                        jsonReader.OooO0oo();
                    }
                    jsonReader.OooO0oO();
                    oooOOO.OooO00o("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList5);
                    break;
                case 14:
                    fOooOO0o2 = (float) jsonReader.OooOO0o();
                    break;
                case 15:
                    fOooOO0o3 = (float) jsonReader.OooOO0o();
                    break;
                case 16:
                    fOooOO0o4 = (float) (jsonReader.OooOO0o() * OooOo00.OooOOOO.OooO0o0());
                    break;
                case 17:
                    fOooOO0o5 = (float) (jsonReader.OooOO0o() * OooOo00.OooOOOO.OooO0o0());
                    break;
                case 18:
                    fOooOO0o = (float) jsonReader.OooOO0o();
                    break;
                case 19:
                    fOooO0o = (float) jsonReader.OooOO0o();
                    break;
                case 20:
                    oooO0O0OooO0o = o000000O.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 21:
                    strOooOOo3 = jsonReader.OooOOo();
                    break;
                case 22:
                    zOooOO0O = jsonReader.OooOO0O();
                    break;
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    break;
            }
        }
        jsonReader.OooO0oo();
        ArrayList arrayList6 = new ArrayList();
        if (fOooOO0o > 0.0f) {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            arrayList2.add(new OooOo0.OooO0O0(oooOOO, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fOooOO0o)));
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
        }
        if (fOooO0o <= 0.0f) {
            fOooO0o = oooOOO.OooO0o();
        }
        arrayList2.add(new OooOo0.OooO0O0(oooOOO, fValueOf2, fValueOf2, null, fOooOO0o, Float.valueOf(fOooO0o)));
        arrayList2.add(new OooOo0.OooO0O0(oooOOO, fValueOf, fValueOf, null, fOooO0o, Float.valueOf(Float.MAX_VALUE)));
        if (strOooOOo2.endsWith(".ai") || "ai".equals(strOooOOo3)) {
            oooOOO.OooO00o("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList4, oooOOO, strOooOOo2, jOooOOO0, layerType, jOooOOO02, strOooOOo, arrayList, oooOoOooO0oO, iOooOOO0, iOooOOO02, color, fOooOO0o2, fOooOO0o3, fOooOO0o4, fOooOO0o5, oooOOOOOooO0Oo, oooOo00OooO00o, arrayList2, matteType2, oooO0O0OooO0o, zOooOO0O, o000ooooOooO0O0, o0000VarOooO0O0);
    }
}
