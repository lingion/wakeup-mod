package com.bytedance.adsdk.lottie.a;

import android.graphics.Color;
import android.graphics.Rect;
import android.util.JsonReader;
import com.bytedance.adsdk.lottie.model.layer.u;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes2.dex */
public class z {

    /* renamed from: com.bytedance.adsdk.lottie.a.z$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[u.bj.values().length];
            h = iArr;
            try {
                iArr[u.bj.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[u.bj.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static com.bytedance.adsdk.lottie.model.layer.u h(com.bytedance.adsdk.lottie.je jeVar) {
        Rect rectA = jeVar.a();
        return new com.bytedance.adsdk.lottie.model.layer.u(Collections.emptyList(), jeVar, "__container", -1L, u.h.PRE_COMP, -1L, null, Collections.emptyList(), new com.bytedance.adsdk.lottie.model.h.l(), 0, 0, 0, 0.0f, 0.0f, rectA.width(), rectA.height(), null, null, Collections.emptyList(), u.bj.NONE, null, false, null, null);
    }

    public static com.bytedance.adsdk.lottie.model.layer.u h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        ArrayList arrayList;
        String str;
        int i = 2;
        int i2 = 1;
        u.bj bjVar = u.bj.NONE;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jsonReader.beginObject();
        long jNextInt = 0;
        boolean z = false;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        u.bj bjVar2 = bjVar;
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.l lVarH = null;
        com.bytedance.adsdk.lottie.model.h.rb rbVarJe = null;
        com.bytedance.adsdk.lottie.model.h.qo qoVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.bj.h hVarH = null;
        rb rbVarH = null;
        long jNextInt2 = -1;
        float fNextDouble = 0.0f;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        float fNextDouble2 = 1.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        float fNextDouble5 = 0.0f;
        boolean zNextBoolean = false;
        float fYv = 0.0f;
        u.h hVar = null;
        String strNextString2 = "UNSET";
        String strNextString3 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "parent":
                    jNextInt2 = jsonReader.nextInt();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case "shapes":
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        com.bytedance.adsdk.lottie.model.bj.cg cgVarH = u.h(jsonReader, jeVar);
                        if (cgVarH != null) {
                            arrayList3.add(cgVarH);
                        }
                    }
                    jsonReader.endArray();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case "h":
                    fNextDouble5 = (float) (jsonReader.nextDouble() * com.bytedance.adsdk.lottie.ta.wl.h());
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case "t":
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals(t.f)) {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                qoVarH = bj.h(jsonReader, jeVar);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        } else if (!strNextName2.equals(t.t)) {
                            jsonReader.skipValue();
                        } else {
                            rbVarJe = a.je(jsonReader, jeVar);
                        }
                    }
                    jsonReader.endObject();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case "w":
                    fNextDouble4 = (float) (jsonReader.nextDouble() * com.bytedance.adsdk.lottie.ta.wl.h());
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case "cl":
                    strNextString3 = jsonReader.nextString();
                    i = 2;
                    i2 = 1;
                    break;
                case "ef":
                    jsonReader.beginArray();
                    ArrayList arrayList4 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.hashCode();
                            if (!strNextName3.equals("nm")) {
                                if (!strNextName3.equals(com.baidu.mobads.container.components.g.b.a.g)) {
                                    jsonReader.skipValue();
                                } else {
                                    int iNextInt3 = jsonReader.nextInt();
                                    if (iNextInt3 == 29) {
                                        hVarH = ta.h(jsonReader, jeVar);
                                    } else if (iNextInt3 == 25) {
                                        rbVarH = new qo().h(jsonReader, jeVar);
                                    }
                                }
                            } else {
                                arrayList4.add(jsonReader.nextString());
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    jeVar.h("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(String.valueOf(arrayList4)));
                    i = 2;
                    i2 = 1;
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    i = 2;
                    i2 = 1;
                    break;
                case "ip":
                    fNextDouble = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case "ks":
                    lVarH = cg.h(jsonReader, jeVar);
                    i = 2;
                    i2 = 1;
                    break;
                case "nm":
                    strNextString2 = jsonReader.nextString();
                    i = 2;
                    i2 = 1;
                    break;
                case "op":
                    fYv = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case "sc":
                    color = Color.parseColor(jsonReader.nextString());
                    i = 2;
                    i2 = 1;
                    break;
                case "sh":
                    iNextInt2 = (int) (jsonReader.nextInt() * com.bytedance.adsdk.lottie.ta.wl.h());
                    i = 2;
                    i2 = 1;
                    break;
                case "sr":
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case "st":
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case "sw":
                    iNextInt = (int) (jsonReader.nextInt() * com.bytedance.adsdk.lottie.ta.wl.h());
                    break;
                case "tm":
                    bjVarH = a.h(jsonReader, jeVar, z);
                    break;
                case "tt":
                    int iNextInt4 = jsonReader.nextInt();
                    if (iNextInt4 >= u.bj.values().length) {
                        jeVar.h("Unsupported matte type: ".concat(String.valueOf(iNextInt4)));
                        i = 2;
                        i2 = 1;
                        z = false;
                        break;
                    } else {
                        bjVar2 = u.bj.values()[iNextInt4];
                        int i3 = AnonymousClass1.h[bjVar2.ordinal()];
                        if (i3 == i2) {
                            jeVar.h("Unsupported matte type: Luma");
                        } else if (i3 == i) {
                            jeVar.h("Unsupported matte type: Luma Inverted");
                        }
                        jeVar.h(i2);
                        break;
                    }
                case "ty":
                    int iNextInt5 = jsonReader.nextInt();
                    hVar = u.h.UNKNOWN;
                    if (iNextInt5 >= hVar.ordinal()) {
                        break;
                    } else {
                        hVar = u.h.values()[iNextInt5];
                        break;
                    }
                case "ind":
                    jNextInt = jsonReader.nextInt();
                    break;
                case "refId":
                    strNextString = jsonReader.nextString();
                    break;
                case "masksProperties":
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList2.add(jk.h(jsonReader, jeVar));
                    }
                    jeVar.h(arrayList2.size());
                    jsonReader.endArray();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                default:
                    jsonReader.skipValue();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
            }
        }
        jsonReader.endObject();
        ArrayList arrayList5 = new ArrayList();
        if (fNextDouble > 0.0f) {
            arrayList = arrayList2;
            str = strNextString3;
            arrayList5.add(new com.bytedance.adsdk.lottie.je.h(jeVar, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fNextDouble)));
        } else {
            arrayList = arrayList2;
            str = strNextString3;
        }
        if (fYv <= 0.0f) {
            fYv = jeVar.yv();
        }
        arrayList5.add(new com.bytedance.adsdk.lottie.je.h(jeVar, fValueOf2, fValueOf2, null, fNextDouble, Float.valueOf(fYv)));
        arrayList5.add(new com.bytedance.adsdk.lottie.je.h(jeVar, fValueOf, fValueOf, null, fYv, Float.valueOf(Float.MAX_VALUE)));
        if (strNextString2.endsWith(".ai") || "ai".equals(str)) {
            jeVar.h("Convert your Illustrator layers to shape layers.");
        }
        return new com.bytedance.adsdk.lottie.model.layer.u(arrayList3, jeVar, strNextString2, jNextInt, hVar, jNextInt2, strNextString, arrayList, lVarH, iNextInt, iNextInt2, color, fNextDouble2, fNextDouble3, fNextDouble4, fNextDouble5, rbVarJe, qoVarH, arrayList5, bjVar2, bjVarH, zNextBoolean, hVarH, rbVarH);
    }
}
