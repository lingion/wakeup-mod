package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class je {
    static com.bytedance.adsdk.lottie.model.bj.bj h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, int i) throws IOException {
        boolean z = i == 3;
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVarBj = null;
        com.bytedance.adsdk.lottie.model.h.je jeVarCg = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "d":
                    if (jsonReader.nextInt() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case "p":
                    iVarBj = h.bj(jsonReader, jeVar);
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
        return new com.bytedance.adsdk.lottie.model.bj.bj(strNextString, iVarBj, jeVarCg, z, zNextBoolean);
    }
}
