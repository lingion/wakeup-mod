package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class hi {
    static com.bytedance.adsdk.lottie.model.bj.qo h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVarBj = null;
        com.bytedance.adsdk.lottie.model.h.je jeVarCg = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "p":
                    iVarBj = h.bj(jsonReader, jeVar);
                    break;
                case "r":
                    bjVarH = a.h(jsonReader, jeVar);
                    break;
                case "s":
                    jeVarCg = a.cg(jsonReader, jeVar);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.qo(strNextString, iVarBj, jeVarCg, bjVarH, zNextBoolean);
    }
}
