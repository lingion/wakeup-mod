package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class ai {
    static com.bytedance.adsdk.lottie.model.bj.l h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        com.bytedance.adsdk.lottie.model.h.l lVarH = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "c":
                    bjVarH = a.h(jsonReader, jeVar, false);
                    break;
                case "o":
                    bjVarH2 = a.h(jsonReader, jeVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "tr":
                    lVarH = cg.h(jsonReader, jeVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.l(strNextString, bjVarH, bjVarH2, lVarH, zNextBoolean);
    }
}
