package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
public class j {
    static com.bytedance.adsdk.lottie.model.bj.i h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "r":
                    bjVarH = a.h(jsonReader, jeVar, true);
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
        if (zNextBoolean) {
            return null;
        }
        return new com.bytedance.adsdk.lottie.model.bj.i(strNextString, bjVarH);
    }
}
