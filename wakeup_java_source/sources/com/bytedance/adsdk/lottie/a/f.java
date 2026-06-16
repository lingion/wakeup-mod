package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class f {
    static com.bytedance.adsdk.lottie.model.cg h(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        float fNextDouble = 0.0f;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "fFamily":
                    strNextString = jsonReader.nextString();
                    break;
                case "ascent":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "fStyle":
                    strNextString3 = jsonReader.nextString();
                    break;
                case "fName":
                    strNextString2 = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.lottie.model.cg(strNextString, strNextString2, strNextString3, fNextDouble);
    }
}
