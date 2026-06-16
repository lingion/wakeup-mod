package OooOOoo;

import OooOOO.OooO0O0;
import OooOOO.OooO0OO;
import OooOOO.OooOO0O;
import OooOo00.OooOO0;
import OooOo00.OooOOOO;
import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class o000O00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f371OooO00o = JsonReader.OooO00o.OooO00o("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: OooO0O0, reason: collision with root package name */
    static JsonReader.OooO00o f372OooO0O0 = JsonReader.OooO00o.OooO00o(BaseInfo.KEY_ID_RECORD, "layers", "w", "h", t.b, t.i);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final JsonReader.OooO00o f373OooO0OO = JsonReader.OooO00o.OooO00o("list");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final JsonReader.OooO00o f374OooO0Oo = JsonReader.OooO00o.OooO00o("cm", "tm", "dr");

    public static OooOOO OooO00o(JsonReader jsonReader) {
        HashMap map;
        ArrayList arrayList;
        JsonReader jsonReader2 = jsonReader;
        float fOooO0o0 = OooOOOO.OooO0o0();
        LongSparseArray longSparseArray = new LongSparseArray();
        ArrayList arrayList2 = new ArrayList();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        SparseArrayCompat sparseArrayCompat = new SparseArrayCompat();
        OooOOO oooOOO = new OooOOO();
        jsonReader.OooO0Oo();
        int iOooOOO0 = 0;
        float fOooOO0o = 0.0f;
        float fOooOO0o2 = 0.0f;
        float fOooOO0o3 = 0.0f;
        int iOooOOO02 = 0;
        while (jsonReader.OooOO0()) {
            switch (jsonReader2.OooOoO0(f371OooO00o)) {
                case 0:
                    iOooOOO0 = jsonReader.OooOOO0();
                    continue;
                    jsonReader2 = jsonReader;
                case 1:
                    iOooOOO02 = jsonReader.OooOOO0();
                    continue;
                    jsonReader2 = jsonReader;
                case 2:
                    fOooOO0o = (float) jsonReader.OooOO0o();
                    continue;
                    jsonReader2 = jsonReader;
                case 3:
                    map = map4;
                    arrayList = arrayList3;
                    fOooOO0o2 = ((float) jsonReader.OooOO0o()) - 0.01f;
                    break;
                case 4:
                    map = map4;
                    arrayList = arrayList3;
                    fOooOO0o3 = (float) jsonReader.OooOO0o();
                    break;
                case 5:
                    String[] strArrSplit = jsonReader.OooOOo().split("\\.");
                    if (!OooOOOO.OooOO0(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        oooOOO.OooO00o("Lottie only supports bodymovin >= 4.4.0");
                        continue;
                    }
                    jsonReader2 = jsonReader;
                case 6:
                    OooO0o0(jsonReader2, oooOOO, arrayList2, longSparseArray);
                    continue;
                    jsonReader2 = jsonReader;
                case 7:
                    OooO0O0(jsonReader2, oooOOO, map2, map3);
                    continue;
                    jsonReader2 = jsonReader;
                case 8:
                    OooO0Oo(jsonReader2, map4);
                    continue;
                    jsonReader2 = jsonReader;
                case 9:
                    OooO0OO(jsonReader2, oooOOO, sparseArrayCompat);
                    continue;
                    jsonReader2 = jsonReader;
                case 10:
                    OooO0o(jsonReader2, arrayList3);
                    continue;
                    jsonReader2 = jsonReader;
                default:
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                    continue;
                    jsonReader2 = jsonReader;
            }
            map4 = map;
            arrayList3 = arrayList;
            jsonReader2 = jsonReader;
        }
        oooOOO.OooOOoo(new Rect(0, 0, (int) (iOooOOO0 * fOooO0o0), (int) (iOooOOO02 * fOooO0o0)), fOooOO0o, fOooOO0o2, fOooOO0o3, arrayList2, longSparseArray, map2, map3, sparseArrayCompat, map4, arrayList3);
        return oooOOO;
    }

    private static void OooO0O0(JsonReader jsonReader, OooOOO oooOOO, Map map, Map map2) {
        jsonReader.OooO0OO();
        while (jsonReader.OooOO0()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.OooO0Oo();
            String strOooOOo = null;
            String strOooOOo2 = null;
            String strOooOOo3 = null;
            int iOooOOO0 = 0;
            int iOooOOO02 = 0;
            while (jsonReader.OooOO0()) {
                int iOooOoO0 = jsonReader.OooOoO0(f372OooO0O0);
                if (iOooOoO0 == 0) {
                    strOooOOo = jsonReader.OooOOo();
                } else if (iOooOoO0 == 1) {
                    jsonReader.OooO0OO();
                    while (jsonReader.OooOO0()) {
                        Layer layerOooO0O0 = o000O00.OooO0O0(jsonReader, oooOOO);
                        longSparseArray.put(layerOooO0O0.OooO0Oo(), layerOooO0O0);
                        arrayList.add(layerOooO0O0);
                    }
                    jsonReader.OooO0oO();
                } else if (iOooOoO0 == 2) {
                    iOooOOO0 = jsonReader.OooOOO0();
                } else if (iOooOoO0 == 3) {
                    iOooOOO02 = jsonReader.OooOOO0();
                } else if (iOooOoO0 == 4) {
                    strOooOOo2 = jsonReader.OooOOo();
                } else if (iOooOoO0 != 5) {
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                } else {
                    strOooOOo3 = jsonReader.OooOOo();
                }
            }
            jsonReader.OooO0oo();
            if (strOooOOo2 != null) {
                com.airbnb.lottie.o00000O o00000o = new com.airbnb.lottie.o00000O(iOooOOO0, iOooOOO02, strOooOOo, strOooOOo2, strOooOOo3);
                map2.put(o00000o.OooO0Oo(), o00000o);
            } else {
                map.put(strOooOOo, arrayList);
            }
        }
        jsonReader.OooO0oO();
    }

    private static void OooO0OO(JsonReader jsonReader, OooOOO oooOOO, SparseArrayCompat sparseArrayCompat) {
        jsonReader.OooO0OO();
        while (jsonReader.OooOO0()) {
            OooO0OO oooO0OOOooO00o = o0000O0.OooO00o(jsonReader, oooOOO);
            sparseArrayCompat.put(oooO0OOOooO00o.hashCode(), oooO0OOOooO00o);
        }
        jsonReader.OooO0oO();
    }

    private static void OooO0Oo(JsonReader jsonReader, Map map) {
        jsonReader.OooO0Oo();
        while (jsonReader.OooOO0()) {
            if (jsonReader.OooOoO0(f373OooO0OO) != 0) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                jsonReader.OooO0OO();
                while (jsonReader.OooOO0()) {
                    OooO0O0 oooO0O0OooO00o = o0000O0O.OooO00o(jsonReader);
                    map.put(oooO0O0OooO00o.OooO0O0(), oooO0O0OooO00o);
                }
                jsonReader.OooO0oO();
            }
        }
        jsonReader.OooO0oo();
    }

    private static void OooO0o(JsonReader jsonReader, List list) {
        jsonReader.OooO0OO();
        while (jsonReader.OooOO0()) {
            jsonReader.OooO0Oo();
            float fOooOO0o = 0.0f;
            String strOooOOo = null;
            float fOooOO0o2 = 0.0f;
            while (jsonReader.OooOO0()) {
                int iOooOoO0 = jsonReader.OooOoO0(f374OooO0Oo);
                if (iOooOoO0 == 0) {
                    strOooOOo = jsonReader.OooOOo();
                } else if (iOooOoO0 == 1) {
                    fOooOO0o = (float) jsonReader.OooOO0o();
                } else if (iOooOoO0 != 2) {
                    jsonReader.Oooo00O();
                    jsonReader.Oooo00o();
                } else {
                    fOooOO0o2 = (float) jsonReader.OooOO0o();
                }
            }
            jsonReader.OooO0oo();
            list.add(new OooOO0O(strOooOOo, fOooOO0o, fOooOO0o2));
        }
        jsonReader.OooO0oO();
    }

    private static void OooO0o0(JsonReader jsonReader, OooOOO oooOOO, List list, LongSparseArray longSparseArray) {
        jsonReader.OooO0OO();
        int i = 0;
        while (jsonReader.OooOO0()) {
            Layer layerOooO0O0 = o000O00.OooO0O0(jsonReader, oooOOO);
            if (layerOooO0O0.OooO0o() == Layer.LayerType.IMAGE) {
                i++;
            }
            list.add(layerOooO0O0);
            longSparseArray.put(layerOooO0O0.OooO0Oo(), layerOooO0O0);
            if (i > 4) {
                OooOO0.OooO0OO("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.OooO0oO();
    }
}
