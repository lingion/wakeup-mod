package com.bytedance.adsdk.lottie.a;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class k implements rp<com.bytedance.adsdk.lottie.model.bj.f> {
    public static final k h = new k();

    private k() {
    }

    @Override // com.bytedance.adsdk.lottie.a.rp
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.lottie.model.bj.f bj(JsonReader jsonReader, float f) throws IOException {
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
        }
        jsonReader.beginObject();
        List<PointF> listH = null;
        List<PointF> listH2 = null;
        List<PointF> listH3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "c":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "i":
                    listH2 = mx.h(jsonReader, f);
                    break;
                case "o":
                    listH3 = mx.h(jsonReader, f);
                    break;
                case "v":
                    listH = mx.h(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (jsonReader.peek() == JsonToken.END_ARRAY) {
            jsonReader.endArray();
        }
        if (listH == null || listH2 == null || listH3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listH.isEmpty()) {
            return new com.bytedance.adsdk.lottie.model.bj.f(new PointF(), false, Collections.emptyList());
        }
        int size = listH.size();
        PointF pointF = listH.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = listH.get(i);
            int i2 = i - 1;
            arrayList.add(new com.bytedance.adsdk.lottie.model.h(com.bytedance.adsdk.lottie.ta.u.h(listH.get(i2), listH3.get(i2)), com.bytedance.adsdk.lottie.ta.u.h(pointF2, listH2.get(i)), pointF2));
        }
        if (zNextBoolean) {
            PointF pointF3 = listH.get(0);
            int i3 = size - 1;
            arrayList.add(new com.bytedance.adsdk.lottie.model.h(com.bytedance.adsdk.lottie.ta.u.h(listH.get(i3), listH3.get(i3)), com.bytedance.adsdk.lottie.ta.u.h(pointF3, listH2.get(0)), pointF3));
        }
        return new com.bytedance.adsdk.lottie.model.bj.f(pointF, zNextBoolean, arrayList);
    }
}
