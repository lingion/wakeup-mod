package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import com.bytedance.adsdk.lottie.model.bj.mx;
import java.io.IOException;

/* loaded from: classes2.dex */
class fs {
    static com.bytedance.adsdk.lottie.model.bj.mx h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        String strNextString = null;
        mx.h hVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "e":
                    bjVarH2 = a.h(jsonReader, jeVar, false);
                    break;
                case "m":
                    hVarH = mx.h.h(jsonReader.nextInt());
                    break;
                case "o":
                    bjVarH3 = a.h(jsonReader, jeVar, false);
                    break;
                case "s":
                    bjVarH = a.h(jsonReader, jeVar, false);
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
        return new com.bytedance.adsdk.lottie.model.bj.mx(strNextString, hVarH, bjVarH, bjVarH2, bjVarH3, zNextBoolean);
    }
}
