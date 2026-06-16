package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import com.kuaishou.weapon.p0.t;
import java.io.IOException;

/* loaded from: classes2.dex */
public class bj {
    private static com.bytedance.adsdk.lottie.model.h.qo bj(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.lottie.model.h.h hVarYv = null;
        com.bytedance.adsdk.lottie.model.h.h hVarYv2 = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "t":
                    bjVarH2 = a.h(jsonReader, jeVar);
                    break;
                case "fc":
                    hVarYv = a.yv(jsonReader, jeVar);
                    break;
                case "sc":
                    hVarYv2 = a.yv(jsonReader, jeVar);
                    break;
                case "sw":
                    bjVarH = a.h(jsonReader, jeVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.lottie.model.h.qo(hVarYv, hVarYv2, bjVarH, bjVarH2);
    }

    public static com.bytedance.adsdk.lottie.model.h.qo h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.lottie.model.h.qo qoVarBj = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals(t.f)) {
                qoVarBj = bj(jsonReader, jeVar);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return qoVarBj == null ? new com.bytedance.adsdk.lottie.model.h.qo(null, null, null, null) : qoVarBj;
    }
}
