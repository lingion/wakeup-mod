package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes2.dex */
public class qo {
    private com.bytedance.adsdk.lottie.model.h.bj a;
    private com.bytedance.adsdk.lottie.model.h.bj bj;
    private com.bytedance.adsdk.lottie.model.h.bj cg;
    private com.bytedance.adsdk.lottie.model.h.h h;
    private com.bytedance.adsdk.lottie.model.h.bj ta;

    private void bj(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("v")) {
                strNextString.hashCode();
                switch (strNextString) {
                    case "Distance":
                        this.a = a.h(jsonReader, jeVar);
                        break;
                    case "Opacity":
                        this.bj = a.h(jsonReader, jeVar, false);
                        break;
                    case "Direction":
                        this.cg = a.h(jsonReader, jeVar, false);
                        break;
                    case "Shadow Color":
                        this.h = a.yv(jsonReader, jeVar);
                        break;
                    case "Softness":
                        this.ta = a.h(jsonReader, jeVar);
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            } else if (strNextName.equals("nm")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
    }

    rb h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar) throws IOException {
        com.bytedance.adsdk.lottie.model.h.bj bjVar;
        com.bytedance.adsdk.lottie.model.h.bj bjVar2;
        com.bytedance.adsdk.lottie.model.h.bj bjVar3;
        com.bytedance.adsdk.lottie.model.h.bj bjVar4;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    bj(jsonReader, jeVar);
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        com.bytedance.adsdk.lottie.model.h.h hVar = this.h;
        if (hVar == null || (bjVar = this.bj) == null || (bjVar2 = this.cg) == null || (bjVar3 = this.a) == null || (bjVar4 = this.ta) == null) {
            return null;
        }
        return new rb(hVar, bjVar, bjVar2, bjVar3, bjVar4);
    }
}
