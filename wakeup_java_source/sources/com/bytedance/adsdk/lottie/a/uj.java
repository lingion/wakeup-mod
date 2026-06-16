package com.bytedance.adsdk.lottie.a;

import android.util.JsonReader;
import android.util.JsonToken;
import com.kuaishou.weapon.p0.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
class uj {
    static <T> List<com.bytedance.adsdk.lottie.je.h<T>> h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, float f, rp<T> rpVar, boolean z) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.STRING) {
            jeVar.h("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (!strNextName.equals(t.a)) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonToken.NUMBER) {
                    arrayList.add(wv.h(jsonReader, jeVar, f, rpVar, false, z));
                } else {
                    while (jsonReader.hasNext()) {
                        arrayList.add(wv.h(jsonReader, jeVar, f, rpVar, true, z));
                    }
                }
                jsonReader.endArray();
            } else {
                arrayList.add(wv.h(jsonReader, jeVar, f, rpVar, false, z));
            }
        }
        jsonReader.endObject();
        h(arrayList);
        return arrayList;
    }

    public static <T> void h(List<? extends com.bytedance.adsdk.lottie.je.h<T>> list) {
        int i;
        T t;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            com.bytedance.adsdk.lottie.je.h<T> hVar = list.get(i2);
            i2++;
            com.bytedance.adsdk.lottie.je.h<T> hVar2 = list.get(i2);
            hVar.yv = Float.valueOf(hVar2.je);
            if (hVar.bj == null && (t = hVar2.h) != null) {
                hVar.bj = t;
                if (hVar instanceof com.bytedance.adsdk.lottie.h.bj.wl) {
                    ((com.bytedance.adsdk.lottie.h.bj.wl) hVar).h();
                }
            }
        }
        com.bytedance.adsdk.lottie.je.h<T> hVar3 = list.get(i);
        if ((hVar3.h == null || hVar3.bj == null) && list.size() > 1) {
            list.remove(hVar3);
        }
    }
}
