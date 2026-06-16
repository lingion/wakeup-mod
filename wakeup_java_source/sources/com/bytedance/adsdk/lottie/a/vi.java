package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bytedance.adsdk.lottie.model.bj.rb;
import java.io.IOException;

/* loaded from: classes2.dex */
class vi {
    static com.bytedance.adsdk.lottie.model.bj.rb h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, int i) throws IOException {
        boolean z = i == 3;
        String strNextString = null;
        rb.h hVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> iVarBj = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH3 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH4 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH5 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH6 = null;
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
                case "r":
                    bjVarH2 = a.h(jsonReader, jeVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ir":
                    bjVarH3 = a.h(jsonReader, jeVar);
                    break;
                case "is":
                    bjVarH5 = a.h(jsonReader, jeVar, false);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "or":
                    bjVarH4 = a.h(jsonReader, jeVar);
                    break;
                case "os":
                    bjVarH6 = a.h(jsonReader, jeVar, false);
                    break;
                case "pt":
                    bjVarH = a.h(jsonReader, jeVar, false);
                    break;
                case "sy":
                    hVarH = rb.h.h(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.rb(strNextString, hVarH, bjVarH, iVarBj, bjVarH2, bjVarH3, bjVarH4, bjVarH5, bjVarH6, zNextBoolean, z);
    }
}
