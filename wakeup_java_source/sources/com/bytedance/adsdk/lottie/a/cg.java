package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes2.dex */
public class cg {
    /* JADX WARN: Multi-variable type inference failed */
    private static boolean bj(com.bytedance.adsdk.lottie.model.h.bj bjVar) {
        if (bjVar != null) {
            return bjVar.bj() && ((Float) ((com.bytedance.adsdk.lottie.je.h) bjVar.cg().get(0)).h).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean cg(com.bytedance.adsdk.lottie.model.h.bj bjVar) {
        if (bjVar != null) {
            return bjVar.bj() && ((Float) ((com.bytedance.adsdk.lottie.je.h) bjVar.cg().get(0)).h).floatValue() == 0.0f;
        }
        return true;
    }

    public static com.bytedance.adsdk.lottie.model.h.l h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        boolean z = jsonReader.peek() == JsonToken.BEGIN_OBJECT;
        if (z) {
            jsonReader.beginObject();
        }
        com.bytedance.adsdk.lottie.model.h.bj bjVar = null;
        com.bytedance.adsdk.lottie.model.h.ta taVarH = null;
        com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVarBj = null;
        com.bytedance.adsdk.lottie.model.h.yv yvVarA = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        com.bytedance.adsdk.lottie.model.h.a aVarBj = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH3 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH4 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "a":
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals(t.a)) {
                            taVarH = h.h(jsonReader, jeVar);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    continue;
                case "o":
                    aVarBj = a.bj(jsonReader, jeVar);
                    continue;
                case "p":
                    iVarBj = h.bj(jsonReader, jeVar);
                    continue;
                case "r":
                    break;
                case "s":
                    yvVarA = a.a(jsonReader, jeVar);
                    continue;
                case "eo":
                    bjVarH4 = a.h(jsonReader, jeVar, false);
                    continue;
                case "rz":
                    jeVar.h("Lottie doesn't support 3D layers.");
                    break;
                case "sa":
                    bjVarH2 = a.h(jsonReader, jeVar, false);
                    continue;
                case "sk":
                    bjVarH = a.h(jsonReader, jeVar, false);
                    continue;
                case "so":
                    bjVarH3 = a.h(jsonReader, jeVar, false);
                    continue;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            com.bytedance.adsdk.lottie.model.h.bj bjVarH5 = a.h(jsonReader, jeVar, false);
            if (bjVarH5.cg().isEmpty()) {
                bjVarH5.cg().add(new com.bytedance.adsdk.lottie.je.h(jeVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(jeVar.yv())));
            } else if (((com.bytedance.adsdk.lottie.je.h) bjVarH5.cg().get(0)).h == 0) {
                bjVarH5.cg().set(0, new com.bytedance.adsdk.lottie.je.h(jeVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(jeVar.yv())));
            }
            bjVar = bjVarH5;
        }
        if (z) {
            jsonReader.endObject();
        }
        com.bytedance.adsdk.lottie.model.h.ta taVar = h(taVarH) ? null : taVarH;
        if (h(iVarBj)) {
            iVarBj = null;
        }
        return new com.bytedance.adsdk.lottie.model.h.l(taVar, iVarBj, h(yvVarA) ? null : yvVarA, h(bjVar) ? null : bjVar, aVarBj, bjVarH3, bjVarH4, bj(bjVarH) ? null : bjVarH, cg(bjVarH2) ? null : bjVarH2);
    }

    private static boolean h(com.bytedance.adsdk.lottie.model.h.ta taVar) {
        if (taVar != null) {
            return taVar.bj() && taVar.cg().get(0).h.equals(0.0f, 0.0f);
        }
        return true;
    }

    private static boolean h(com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVar) {
        if (iVar != null) {
            return !(iVar instanceof com.bytedance.adsdk.lottie.model.h.wl) && iVar.bj() && iVar.cg().get(0).h.equals(0.0f, 0.0f);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean h(com.bytedance.adsdk.lottie.model.h.bj bjVar) {
        if (bjVar != null) {
            return bjVar.bj() && ((Float) ((com.bytedance.adsdk.lottie.je.h) bjVar.cg().get(0)).h).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean h(com.bytedance.adsdk.lottie.model.h.yv yvVar) {
        if (yvVar != null) {
            return yvVar.bj() && ((com.bytedance.adsdk.lottie.je.a) ((com.bytedance.adsdk.lottie.je.h) yvVar.cg().get(0)).h).bj(1.0f, 1.0f);
        }
        return true;
    }
}
