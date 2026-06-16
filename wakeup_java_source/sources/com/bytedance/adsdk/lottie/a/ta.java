package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
class ta {
    private static com.bytedance.adsdk.lottie.model.bj.h bj(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.lottie.model.bj.h hVar = null;
        while (true) {
            boolean z = false;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.hashCode();
                if (strNextName.equals("v")) {
                    if (z) {
                        hVar = new com.bytedance.adsdk.lottie.model.bj.h(a.h(jsonReader, jeVar));
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (!strNextName.equals(com.baidu.mobads.container.components.g.b.a.g)) {
                    jsonReader.skipValue();
                } else if (jsonReader.nextInt() == 0) {
                    z = true;
                }
            }
            jsonReader.endObject();
            return hVar;
        }
    }

    static com.bytedance.adsdk.lottie.model.bj.h h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        com.bytedance.adsdk.lottie.model.bj.h hVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.bytedance.adsdk.lottie.model.bj.h hVarBj = bj(jsonReader, jeVar);
                    if (hVarBj != null) {
                        hVar = hVarBj;
                    }
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        return hVar;
    }
}
