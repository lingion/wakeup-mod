package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class py implements rp<com.bytedance.adsdk.lottie.je.a> {
    public static final py h = new py();

    private py() {
    }

    @Override // com.bytedance.adsdk.lottie.a.rp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.je.a bj(JsonReader jsonReader, float f) throws IOException {
        boolean z = jsonReader.peek() == JsonToken.BEGIN_ARRAY;
        if (z) {
            jsonReader.beginArray();
        }
        float fNextDouble = (float) jsonReader.nextDouble();
        float fNextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        if (z) {
            jsonReader.endArray();
        }
        return new com.bytedance.adsdk.lottie.je.a((fNextDouble / 100.0f) * f, (fNextDouble2 / 100.0f) * f);
    }
}
