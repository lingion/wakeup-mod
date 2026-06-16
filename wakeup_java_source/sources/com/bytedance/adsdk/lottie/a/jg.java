package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class jg {
    static com.bytedance.adsdk.lottie.model.bj.vq h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        String strNextString = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "it":
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        com.bytedance.adsdk.lottie.model.bj.cg cgVarH = u.h(jsonReader, jeVar);
                        if (cgVarH != null) {
                            arrayList.add(cgVarH);
                        }
                    }
                    jsonReader.endArray();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.vq(strNextString, arrayList, zNextBoolean);
    }
}
