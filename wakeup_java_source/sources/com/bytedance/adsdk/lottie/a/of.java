package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import com.bytedance.adsdk.lottie.model.bj.wl;
import java.io.IOException;

/* loaded from: classes2.dex */
class of {
    static com.bytedance.adsdk.lottie.model.bj.wl h(JsonReader jsonReader) throws IOException {
        String strNextString = null;
        wl.h hVarH = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "mm":
                    hVarH = wl.h.h(jsonReader.nextInt());
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.lottie.model.bj.wl(strNextString, hVarH, zNextBoolean);
    }
}
