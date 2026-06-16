package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class h {
    static com.bytedance.adsdk.lottie.model.h.i<PointF, PointF> bj(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) {
        jsonReader.beginObject();
        com.bytedance.adsdk.lottie.model.h.ta taVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH = null;
        com.bytedance.adsdk.lottie.model.h.bj bjVarH2 = null;
        boolean z = false;
        while (jsonReader.peek() != JsonToken.END_OBJECT) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "k":
                    taVarH = h(jsonReader, jeVar);
                    break;
                case "x":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        bjVarH = a.h(jsonReader, jeVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                case "y":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        bjVarH2 = a.h(jsonReader, jeVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (z) {
            jeVar.h("Lottie doesn't support expressions.");
        }
        return taVarH != null ? taVarH : new com.bytedance.adsdk.lottie.model.h.wl(bjVarH, bjVarH2);
    }

    public static com.bytedance.adsdk.lottie.model.h.ta h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                arrayList.add(kn.h(jsonReader, jeVar));
            }
            jsonReader.endArray();
            uj.h(arrayList);
        } else {
            arrayList.add(new com.bytedance.adsdk.lottie.je.h(mx.bj(jsonReader, com.bytedance.adsdk.lottie.ta.wl.h())));
        }
        return new com.bytedance.adsdk.lottie.model.h.ta(arrayList);
    }
}
