package com.bytedance.adsdk.lottie.a;

import android.graphics.Path;
import android.util.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes2.dex */
class nd {
    static com.bytedance.adsdk.lottie.model.bj.vb h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        com.bytedance.adsdk.lottie.model.h.a aVar = null;
        String strNextString = null;
        com.bytedance.adsdk.lottie.model.h.h hVarYv = null;
        int iNextInt = 1;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "fillEnabled":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "c":
                    hVarYv = a.yv(jsonReader, jeVar);
                    break;
                case "o":
                    aVar = a.bj(jsonReader, jeVar);
                    break;
                case "r":
                    iNextInt = jsonReader.nextInt();
                    break;
                case "hd":
                    zNextBoolean2 = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (aVar == null) {
            aVar = new com.bytedance.adsdk.lottie.model.h.a(Collections.singletonList(new com.bytedance.adsdk.lottie.je.h(100)));
        }
        return new com.bytedance.adsdk.lottie.model.bj.vb(strNextString, zNextBoolean, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, hVarYv, aVar, zNextBoolean2);
    }
}
