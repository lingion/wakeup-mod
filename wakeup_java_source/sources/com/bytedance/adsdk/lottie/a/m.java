package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class m {
    static com.bytedance.adsdk.lottie.model.bj.r h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.u uVarTa = null;
        int iNextInt = 0;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ks":
                    uVarTa = a.ta(jsonReader, jeVar);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "ind":
                    iNextInt = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.r(strNextString, iNextInt, uVarTa, zNextBoolean);
    }
}
