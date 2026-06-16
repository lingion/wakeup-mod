package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bytedance.adsdk.lottie.model.bj;
import java.io.IOException;

/* loaded from: classes2.dex */
public class wl implements rp<com.bytedance.adsdk.lottie.model.bj> {
    public static final wl h = new wl();

    private wl() {
    }

    @Override // com.bytedance.adsdk.lottie.a.rp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.model.bj bj(JsonReader jsonReader, float f) throws IOException {
        bj.h hVar = bj.h.CENTER;
        jsonReader.beginObject();
        bj.h hVar2 = hVar;
        String strNextString = null;
        String strNextString2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fNextDouble = 0.0f;
        int iNextInt = 0;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        int iH = 0;
        int iH2 = 0;
        float fNextDouble4 = 0.0f;
        boolean zNextBoolean = true;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "f":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "j":
                    int iNextInt2 = jsonReader.nextInt();
                    hVar2 = bj.h.CENTER;
                    if (iNextInt2 <= hVar2.ordinal() && iNextInt2 >= 0) {
                        hVar2 = bj.h.values()[iNextInt2];
                        break;
                    } else {
                        break;
                    }
                    break;
                case "s":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "t":
                    strNextString = jsonReader.nextString();
                    break;
                case "fc":
                    iH = mx.h(jsonReader);
                    break;
                case "lh":
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    break;
                case "ls":
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    break;
                case "of":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ps":
                    jsonReader.beginArray();
                    PointF pointF3 = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
                    jsonReader.endArray();
                    pointF = pointF3;
                    break;
                case "sc":
                    iH2 = mx.h(jsonReader);
                    break;
                case "sw":
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    break;
                case "sz":
                    jsonReader.beginArray();
                    PointF pointF4 = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
                    jsonReader.endArray();
                    pointF2 = pointF4;
                    break;
                case "tr":
                    iNextInt = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.lottie.model.bj(strNextString, strNextString2, fNextDouble, hVar2, iNextInt, fNextDouble2, fNextDouble3, iH, iH2, fNextDouble4, zNextBoolean, pointF, pointF2);
    }
}
